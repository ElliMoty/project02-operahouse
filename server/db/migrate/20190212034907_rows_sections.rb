class RowsSections < ActiveRecord::Migration[5.2]
  def change
    create_table :rows_sections, :id => false do |t|
      t.integer :row_id
      t.integer :section_id
    end
  end
end
