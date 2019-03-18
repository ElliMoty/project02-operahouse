class DropEventSpacesSectionsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :event_spaces_sections
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
