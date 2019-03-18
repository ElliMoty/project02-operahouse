class CreateEventSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :event_spaces do |t|
      t.text :name
      t.text :location
      t.integer :capacity

      t.timestamps
    end
  end
end
