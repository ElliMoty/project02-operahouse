class RemoveEventSpaceIdFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :event_space_id, :integer
  end
end
