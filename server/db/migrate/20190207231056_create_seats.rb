class CreateSeats < ActiveRecord::Migration[5.2]
  def change
    create_table :seats do |t|
      t.text :seat_name
      t.integer :seat_num

      t.timestamps
    end
  end
end
