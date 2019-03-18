class AddLongDescToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :long_desc, :text
  end
end
