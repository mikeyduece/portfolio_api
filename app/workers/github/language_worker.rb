module Github
  class LanguageWorker < BaseWorker
    include Sidekiq::Worker
    sidekiq_options retry: true, count: 3
    
    def perform
      fetch_languages
    end
    
    private
    
    def fetch_languages
      repo_names.each do |repo_name|
        repo_languages = client.languages_for_repo(repo_name)
        update_languages_total_bytes(repo_languages)
      end
    end
    
    def repo_names
      Repo.pluck(:name)
    end
    
    def update_languages_total_bytes(languages)
      languages.each do |language_name, bytes|
        language = Language.find_or_create_by(name: language_name)

        language.update_total_bytes(bytes)
      end
    end
  
  end
end