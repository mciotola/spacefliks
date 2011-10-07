class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :work

      t.timestamps
    end
    add_index :comments, :work_id
  end
end
