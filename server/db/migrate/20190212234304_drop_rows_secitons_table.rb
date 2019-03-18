class DropRowsSecitonsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :rows_sections
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
