class AddCommentToBookmark < ActiveRecord::Migration[8.1]
  def change
    add_column :bookmarks, :comment, :string
  end
end
