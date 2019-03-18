class AddShortDescToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :short_desc, :text
  end
end
