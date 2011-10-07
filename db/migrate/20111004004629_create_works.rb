class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.integer :year
      t.text :review
      t.text :synopsis
      t.text :authors
      t.text :actors

      t.timestamps
    end
  end
end
