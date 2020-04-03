module Github
  module REST
    class Client
      
      def languages_for_repo(repo)
        get_url(url: "/repos/mikeyduece/#{repo}/languages")
      end
      
      def fetch_repos
        get_url(url: '/users/mikeyduece/repos?sort=updated_at&direction=desc')
      end
      
      private
      
      def get_url(url:)
        response = connection.get(url)
        JSON.parse(response.body, symbolize_names: true)
      end
      
      def connection
        @connection ||= Faraday.new(url: 'https://api.github.com') do |faraday|
          faraday.headers['Accept'] = 'application/vnd.github.cloak-preview+json'
          #faraday.headers['X-API-KEY'] = ENV['GITHUB_API_KEY']
          
          faraday.adapter Faraday.default_adapter
        end
      end
      
    end
  end
end