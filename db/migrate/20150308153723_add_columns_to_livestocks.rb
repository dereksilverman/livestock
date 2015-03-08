class AddColumnsToLivestocks < ActiveRecord::Migration
  def change
    add_column :livestocks, :tag, :integer
    add_column :livestocks, :weight, :integer
    add_column :livestocks, :grade, :string
    add_column :livestocks, :breed, :string
    add_column :livestocks, :age, :integer
    add_column :livestocks, :gender, :string
    add_column :livestocks, :delivery_date, :datetime
    add_column :livestocks, :seller, :string
    add_column :livestocks, :phone, :string
    add_column :livestocks, :location, :string
  end
end
