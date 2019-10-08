class Photo < ApplicationRecord
      t.text :caption
      t.integer :place_id

      add_index :user_id, :place_id

end

