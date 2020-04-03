require 'rails_helper'

RSpec.describe 'Languages Endpoint' do
  context 'GET /languages' do
    it 'should display total bytes written for each language found across all repos' do
      use_cassette('fetch_languages') do
        get api_v1_languages_path
        expect(response).to be_successful

        response_body = response.body
        languages = parse_json(response_body)
        
        expect(languages).not.to be_empty
        expect(languages[:ruby]).to eq(12)
      end
    end
  end
end