class RemoveSeatNameFromSeat < ActiveRecord::Migration[5.2]
  def change
    remove_column :seats, :seat_name, :text
  end
end
