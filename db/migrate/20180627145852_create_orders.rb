class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :client_order, foreign_key: true

      t.timestamps
    end
  end
end
