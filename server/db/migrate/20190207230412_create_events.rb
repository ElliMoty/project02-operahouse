class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.text :name
      t.date :date
      t.integer :event_space_id
      t.integer :duration

      t.timestamps
    end
  end
end
