class RemoveUuidColumnFromRepos < ActiveRecord::Migration[6.0]
  def change
    remove_column :repos, :uuid, :string
  end
end
