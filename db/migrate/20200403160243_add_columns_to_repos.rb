class AddColumnsToRepos < ActiveRecord::Migration[6.0]
  def change
    change_table :repos do |t|
      t.integer :github_id, index: true, unqiue: true
      t.string :url
    end
  end
end
