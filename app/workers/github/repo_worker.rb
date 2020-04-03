module Github
  class RepoWorker < BaseWorker
    include Sidekiq::Worker
    sidekiq_options retry: true, count: 3
    
    def perform
      find_or_create_repos
    end
    
    private
    
    def find_or_create_repos
      repos.each do |repo|
        Repo.find_or_create_by(github_id: repo[:id]) do |r|
          r.name = repo[:name]
          r.url = repo[:html_url]
        end
      end
    end
    
    def repos
      client.fetch_repos
    end
    
  end
end