class AddFeeIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :fee, foreign_key: true
  end
end
