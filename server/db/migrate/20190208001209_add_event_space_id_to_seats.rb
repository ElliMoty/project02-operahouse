class AddEventSpaceIdToSeats < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :event_space_id, :integer
  end
end
