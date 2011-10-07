class AddSourcesToWork < ActiveRecord::Migration
  def change
    add_column :works, :sources, :text
    add_column :works, :similar, :text
    add_column :works, :photocritique, :text
    add_column :works, :buyitemtitle1, :string
    add_column :works, :buyitemlink1, :string
    add_column :works, :buyitemtitle2, :string
    add_column :works, :buyitemlink2, :string
  end
end
