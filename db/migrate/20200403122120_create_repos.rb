class CreateRepos < ActiveRecord::Migration[6.0]
  def change
    create_table :repos do |t|
      t.string :name, unique: true
      t.string :uuid, unique: true, index: true

      t.timestamps
    end
    
    add_index :repos, %i[uuid name], unique: true
  end
end
