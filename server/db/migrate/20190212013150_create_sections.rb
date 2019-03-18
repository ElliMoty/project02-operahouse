class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.text :name
      t.integer :event_space_id

      t.timestamps
    end
  end
end
