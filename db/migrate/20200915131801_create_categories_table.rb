class CreateCategoriesTable < ActiveRecord::Migration[6.0]
  def self.up
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end
  end
  def self.down
    drop_table :categories
  end
end
