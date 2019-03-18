class DropShowings < ActiveRecord::Migration[5.2]
  def up
    drop_table :showings
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
