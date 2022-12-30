class AddFirstNameToFriend < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :firstName, :string
  end
end
