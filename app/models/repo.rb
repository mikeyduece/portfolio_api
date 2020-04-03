class Repo < ApplicationRecord
  
  validates :uuid, :name, uniqueness: true, presence: true
end
