class AddUserDToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :user_id, :integer
  end
end
