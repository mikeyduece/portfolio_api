class Language < ApplicationRecord
  belongs_to :repo, inverse_of: :languages
  
  validates :name, presence: true, uniqueness: true
end
