class DeleteSeed < ActiveRecord::Migration[5.2]
  def change
    drop_table :seedests
  end
end
