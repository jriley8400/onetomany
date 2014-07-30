class DeleteUser < ActiveRecord::Migration
  def change
    remove_column :bookmarks, :user, :string
  end
end
