class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.integer :category_id
      t.integer :product_id
      t.string :image

      t.timestamps null: false
    end
  end
end
