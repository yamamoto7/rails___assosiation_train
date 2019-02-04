class CreateTagItems < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_items do |t|
      t.integer :shop_id
      t.string :tag_id

      t.timestamps
    end
  end
end
