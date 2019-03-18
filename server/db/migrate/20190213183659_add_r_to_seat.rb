class AddRToSeat < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :r, :float
  end
end
