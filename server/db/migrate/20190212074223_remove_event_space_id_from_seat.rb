class RemoveEventSpaceIdFromSeat < ActiveRecord::Migration[5.2]
  def change
    remove_column :seats, :event_space_id, :integer
  end
end
