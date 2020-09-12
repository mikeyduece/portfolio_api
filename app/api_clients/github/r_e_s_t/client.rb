module Github
  module REST
    class Client
      include Cacheable

      def languages_for_repo(repo)
        cached_object("repo-#{repo}") do
          get_url(url: "/repos/mikeyduece/#{repo}/languages")
        end
      end

      def fetch_repos
        cached_object('repo-list') do
          page_number = 1
          repos = []
          loop do
            puts 'HERE'
            repo_return = get_url(url: "/users/mikeyduece/repos?sort=updated_at&direction=desc&page=#{page_number}")
            break if repo_return.empty?

            repos << repo_return
            page_number += 1
          end

          repos.flatten
        end
      end

      private

      def get_url(url:)
        response = connection.get(url)
        JSON.parse(response.body, symbolize_names: true)
      end

      def connection
        @connection ||= Faraday.new(url: 'https://api.github.com') do |faraday|
          faraday.headers['Accept'] = 'application/vnd.github.cloak-preview+json'
          faraday.headers['Authorization'] = "token #{ENV['GITHUB_ACCESS_KEY']}"

          faraday.adapter Faraday.default_adapter
        end
      end

    end
  end
end