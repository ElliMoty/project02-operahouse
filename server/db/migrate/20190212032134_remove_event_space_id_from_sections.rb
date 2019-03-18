class RemoveEventSpaceIdFromSections < ActiveRecord::Migration[5.2]
  def change
    remove_column :sections, :event_space_id, :integer
  end
end
