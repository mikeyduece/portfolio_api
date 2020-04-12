require 'rails_helper'

RSpec.describe RepoLanguage, type: :model do
  subject { create(:repo_language) }
  
  context :associations do
    it { should belong_to(:repo).inverse_of(:repo_languages) }
    it { should belong_to(:language).inverse_of(:repo_languages) }
  end
  
  context :validations do
    it { should validate_presence_of(:repo_id) }
    it { should validate_presence_of(:language_id) }
    it { should validate_uniqueness_of(:repo_id).scoped_to(:language_id) }
  end
end
