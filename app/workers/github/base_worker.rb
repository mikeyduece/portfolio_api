module Github
  class BaseWorker
    include Sidekiq::Worker
    sidekiq_options retry: true, count: 3

    private
    
    def client
      @client ||= Github::REST::Client.new
    end
    
  end
end