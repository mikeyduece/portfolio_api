require 'rails_helper'

RSpec.describe Repo, type: :model do
  subject { create(:repo) }
  
  context :validations do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
    it { should validate_presence_of(:uuid) }
    it { should validate_uniqueness_of(:uuid) }
  end
end
