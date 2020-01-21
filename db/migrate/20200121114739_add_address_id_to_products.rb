class AddAddressIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :address, foreign_key: true
  end
end
