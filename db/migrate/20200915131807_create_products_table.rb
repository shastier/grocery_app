class CreateProductsTable < ActiveRecord::Migration[6.0]
  def self.up
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :img_url
      t.boolean :is_organic

      t.timestamps
    end
  end
  def self.down
    drop_table :products
  end
end
