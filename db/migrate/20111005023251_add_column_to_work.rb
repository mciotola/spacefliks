class AddColumnToWork < ActiveRecord::Migration
  def change
    add_column :works, :photo1, :string
  end
end
