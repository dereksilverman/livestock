class AddPhotosandPricetoLivestocks < ActiveRecord::Migration
  def change
  	add_column :livestocks, :photo2, :string
  	add_column :livestocks, :photo3, :string
  	add_column :livestocks, :price, :string
  end
end
