class CreateLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :languages do |t|
      t.references :repo, foreign_key: true
      t.string :name, unique: true, index: true

      t.timestamps
    end
  end
end
