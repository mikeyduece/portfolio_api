class Repo < ApplicationRecord
  has_many :repo_languages, inverse_of: :repo, dependent: :destroy
  has_many :languages, through: :repo_languages
  
  validates :github_id, :name, uniqueness: true, presence: true

end
