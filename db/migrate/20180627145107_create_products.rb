class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.integer :price
      t.references :manufacturer, foreign_key: true

      t.timestamps
    end
  end
end
