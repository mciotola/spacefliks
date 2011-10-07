class AddPhotosToWork < ActiveRecord::Migration
  def change
    add_column :works, :photo2, :string
    add_column :works, :photo3, :string
    add_column :works, :background, :text
  end
end
