class Repo < ApplicationRecord
  has_many :languages, inverse_of: :repo
  
  validates :uuid, :name, uniqueness: true, presence: true
end
