class RemoveEventSpaceIdFromRows < ActiveRecord::Migration[5.2]
  def change
    remove_column :rows, :event_space_id, :integer
  end
end
