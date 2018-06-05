class ChangeStringToText < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :content, :text
    change_column :comments, :content, :text

  end
end
