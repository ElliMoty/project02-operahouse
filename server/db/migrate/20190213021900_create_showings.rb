class CreateShowings < ActiveRecord::Migration[5.2]
  def change
    create_table :showings do |t|
      t.integer :event_space_id
      t.integer :event_id
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
