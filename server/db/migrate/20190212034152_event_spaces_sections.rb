class EventSpacesSections < ActiveRecord::Migration[5.2]
  def change
    create_table :event_spaces_sections, :id => false do |t|
      t.integer :event_space_id
      t.integer :section_id
    end
  end
end
