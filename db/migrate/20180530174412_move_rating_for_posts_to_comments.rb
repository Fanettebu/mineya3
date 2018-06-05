class MoveRatingForPostsToComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :rating
    add_column :comments, :rating, :integer
  end
end
