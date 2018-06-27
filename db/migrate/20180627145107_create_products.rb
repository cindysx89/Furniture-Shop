class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.references :Manufacturer, foreign_key: true

      t.timestamps
    end
  end
end
