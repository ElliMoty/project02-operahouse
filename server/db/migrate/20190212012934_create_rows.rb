class CreateRows < ActiveRecord::Migration[5.2]
  def change
    create_table :rows do |t|
      t.text :letter
      t.integer :event_space_id

      t.timestamps
    end
  end
end
