class CreateTopAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :top_albums do |t|

      t.timestamps
    end
  end
end
