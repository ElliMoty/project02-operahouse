class RemoveShowingIdFromBookings < ActiveRecord::Migration[5.2]
  def change
    remove_column :bookings, :showing_id, :integer
  end
end
