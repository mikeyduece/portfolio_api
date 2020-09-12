require 'rails_helper'

RSpec.describe Repo, type: :model do
  subject { create(:repo) }
  
  context :validations do
    it { is_expected.to validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
    it { should validate_presence_of(:github_id) }
    it { should validate_uniqueness_of(:github_id) }
  end
end
