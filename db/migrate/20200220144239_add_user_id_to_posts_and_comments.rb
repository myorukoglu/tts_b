class AddUserIdToPostsAndComments < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_id, :integer
    add_column :comments, :user_id, :integer

    remove_column :posts, :author
    remove_column :comments, :author
  end
end
