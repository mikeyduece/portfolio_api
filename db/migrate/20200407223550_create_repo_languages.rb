class CreateRepoLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :repo_languages do |t|
      t.references :repo, null: false, foreign_key: true
      t.references :language, null: false, foreign_key: true

      t.timestamps
    end
    
    add_index :repo_languages, %i[repo_id language_id], unique: true
  end
end
