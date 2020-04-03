require 'rails_helper'

RSpec.describe Language, type: :model do
  subject { create(:language) }
  
  context :validations do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
    it {should validate_numericality_of(:total_bytes).is_greater_than_or_equal_to(0)}
  end
end
