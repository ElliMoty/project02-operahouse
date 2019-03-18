class RemoveSeatNumFromSeats < ActiveRecord::Migration[5.2]
  def change
    remove_column :seats, :seat_num, :integer
  end
end
