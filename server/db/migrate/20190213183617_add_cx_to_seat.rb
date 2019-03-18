class AddCxToSeat < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :cx, :float
  end
end
