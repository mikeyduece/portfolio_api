require 'rails_helper'

RSpec.describe Repo, type: :model do
  subject { create(:repo) }
  
  context :assoications do
    it { should have_many(:languages) }
  end
  
  context :validations do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
    it { should validate_presence_of(:uuid) }
    it { should validate_uniqueness_of(:uuid) }
  end
end
