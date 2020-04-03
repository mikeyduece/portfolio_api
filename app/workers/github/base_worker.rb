module Github
  class BaseWorker
    private
    
    def client
      @client ||= Github::REST::Client.new
    end
    
  end
end