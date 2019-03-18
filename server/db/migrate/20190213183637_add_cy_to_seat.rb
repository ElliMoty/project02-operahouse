class AddCyToSeat < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :cy, :float
  end
end
