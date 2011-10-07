class AddFeaturesToHome < ActiveRecord::Migration
  def change
    add_column :homes, :featuredtitle1, :string
    add_column :homes, :featuredtitle2, :string
    add_column :homes, :featuredtitle3, :string
    add_column :homes, :featuredbody1, :text
    add_column :homes, :featuredbody2, :text
    add_column :homes, :featuredbody3, :text
    add_column :homes, :featuredphoto1, :string
    add_column :homes, :featuredphoto2, :string
    add_column :homes, :featuredphoto3, :string
  end
end
