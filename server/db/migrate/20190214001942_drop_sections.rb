class DropSections < ActiveRecord::Migration[5.2]
  def up
    drop_table :sections
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
