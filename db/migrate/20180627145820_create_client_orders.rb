class CreateClientOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :client_orders do |t|
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
