class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |f|
      f.input :picture
      f.input :caption
      
    end
  end
end
