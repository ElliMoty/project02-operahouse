class DropRowsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :rows
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
