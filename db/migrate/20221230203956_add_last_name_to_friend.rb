class AddLastNameToFriend < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :lastName, :string
  end
end
