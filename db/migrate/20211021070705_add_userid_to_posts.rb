class AddUseridToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user_id, :reference
  end
end
