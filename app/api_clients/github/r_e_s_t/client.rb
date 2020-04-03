module Github
  module REST
    class Client
      
      def languages_for_repo(repo)
        get_url(url: "/#{repo}/languages")
      end
      
      private
      
      def get_url(url:)
        response = connection.get(url)
        JSON.parse(response.body, symbolize_names: true)
      end
      
      def connection
        #faraday.authorization :token, User.find_by_nickname(user).token
        @connection ||= Faraday.new(url: 'https://api.github.com/repos/mikeyduece') do |faraday|
          faraday.headers['Accept'] = 'application/vnd.github.cloak-preview+json'
          faraday.headers['X-API-KEY'] = ENV['GITHUB_API_KEY']
          
          faraday.adapter Faraday.default_adapter
        end
      end
      
    end
  end
end