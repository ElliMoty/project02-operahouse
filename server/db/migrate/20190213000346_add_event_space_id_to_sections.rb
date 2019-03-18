class AddEventSpaceIdToSections < ActiveRecord::Migration[5.2]
  def change
    add_column :sections, :event_space_id, :integer
  end
end
