class AddUserIdToDoc < ActiveRecord::Migration[6.0]
  def change
    add_column :docs, :user_id, :string
    add_column :docs, :integer, :string
  end
end
