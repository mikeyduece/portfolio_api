class AddTotalBytesToLanguages < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :total_bytes, :integer, default: 0
    add_index :languages, :total_bytes
  end
end
