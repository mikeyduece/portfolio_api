module Github
  class LanguageWorker
    include Sidekiq::Worker
    sidekiq_options retry: true, count: 3
    
    def perform
      fetch_languages
    end
    
    private
    
    def client
      @client ||= Github::REST::Client.new
    end
    
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
        language = Language.find_by(name: language_name)

        language.update_total_bytes(bytes)
      end
    end
  
  end
end