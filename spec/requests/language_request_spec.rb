require 'rails_helper'

RSpec.describe 'Languages Endpoint' do
  context 'GET /languages' do
    let!(:languages) { create_list(:language, 1) }
    
    it 'should display total bytes written for each language found across all repos' do
      get api_v1_languages_path
      expect(response).to be_successful
      response_body = response.body
      language_json = parse_json(response_body)
      
      expect(language_json).not_to be_empty
      expect(language_json.first[:value]).not_to be_zero
    end
  end
end