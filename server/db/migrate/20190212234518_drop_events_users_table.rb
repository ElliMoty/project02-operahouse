class DropEventsUsersTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :events_users
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
