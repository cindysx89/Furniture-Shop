class Order < ApplicationRecord
  has_many :products, through :client_order
end
