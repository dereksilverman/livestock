class AddPhoneToLivestocks < ActiveRecord::Migration
  def change
    add_column :livestocks, :phone, :string
  end
end
