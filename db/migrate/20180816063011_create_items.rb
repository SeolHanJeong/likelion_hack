class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :content
      t.string :image
      t.string :item_number
      t.string :item_price
      t.timestamps null: false
    end
  end
end
