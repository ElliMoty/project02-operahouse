class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :seat_id
      t.integer :showing_id
      t.integer :user_id

      t.timestamps
    end
  end
end
