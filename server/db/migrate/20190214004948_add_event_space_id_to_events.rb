class AddEventSpaceIdToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :event_space_id, :integer
  end
end
