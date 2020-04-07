require 'rails_helper'

RSpec.describe 'Root Landing Page' do
  it 'should show information to redirect to portfolio client' do
    visit root_path
    
    expect(page).to have_text('Mike Heft\'s Portfolio API')
    expect(page).to have_selector(:link_or_button, 'here')
  end
end