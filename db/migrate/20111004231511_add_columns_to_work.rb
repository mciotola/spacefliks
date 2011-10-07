class AddColumnsToWork < ActiveRecord::Migration
  def change
    add_column :works, :mediatype, :string
    add_column :works, :genre, :string
  end
end
