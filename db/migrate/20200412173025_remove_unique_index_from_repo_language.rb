class RemoveUniqueIndexFromRepoLanguage < ActiveRecord::Migration[6.0]
  def change
    remove_index(:repo_languages, name: :index_repo_languages_on_repo_id_and_language_id, column: %i[repo_id language_id])
    add_index(:repo_languages, %i[repo_id language_id])
  end
end
