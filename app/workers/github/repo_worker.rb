module Github
  class RepoWorker
    include Sidekiq::Worker
    sidekiq_options retry: true, count: 3
    
    def perform
    
    end
    
  end
end