class AddPicturesToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :picture_url, :string
  end
end
