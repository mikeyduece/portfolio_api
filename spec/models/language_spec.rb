require 'rails_helper'

RSpec.describe Language, type: :model do
  subject { create(:language) }
  
  context :associations do
    it { should belong_to(:repo) }
  end
  
  context :validations do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end
end
