module Github
  class LanguageWorker < BaseWorker
    include Sidekiq::Worker
    sidekiq_options retry: true, count: 3
    
    def perform
      fetch_languages
    end
    
    private
    
    def fetch_languages
      repo_names.each do |repo_info|
        repo_name, github_id = repo_info[0], repo_info[-1]
        repo_languages = client.languages_for_repo(repo_name)
        update_languages_total_bytes(repo_languages, github_id)
      end
    end
    
    def repo_names
      Repo.pluck(:name, :github_id)
    end
    
    def update_languages_total_bytes(languages, github_id)
      languages.each do |language_name, bytes|
        repo = Repo.find_by(github_id: github_id)
        next unless repo
        
        language = Language.find_or_create_by(name: language_name)

        repo.repo_languages.find_or_create_by(language_id: language.id)
        language.update_total_bytes(bytes)
      end
    end
  
  end
end