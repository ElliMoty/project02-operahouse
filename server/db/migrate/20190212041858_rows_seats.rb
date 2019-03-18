class RowsSeats < ActiveRecord::Migration[5.2]
  def change
    create_table :rows_seats, :id => false do |t|
      t.integer :row_id
      t.integer :seat_id
    end
  end
end
