class DropRowsSeatsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :rows_seats
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
