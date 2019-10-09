class AddFieldsToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :caption, :text
    add_column :photos, :place_id, :integer
    add_column :photos, :user_id, :integer
  end
end
