class RepoLanguage < ApplicationRecord
  belongs_to :repo, inverse_of: :repo_languages
  belongs_to :language, inverse_of: :repo_languages
  
  validates :repo_id, :language_id, presence: true
  validates :repo_id, uniqueness: { scope: :language_id }

end
