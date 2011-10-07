class AddPunchlineToWork < ActiveRecord::Migration
  def change
    add_column :works, :punchline, :string
  end
end
