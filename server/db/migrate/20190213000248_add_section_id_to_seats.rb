class AddSectionIdToSeats < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :section_id, :integer
  end
end
