class Repo < ApplicationRecord
  
  validates :github_id, :name, uniqueness: true, presence: true
end
