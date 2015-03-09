class AddPhotoToLivestock < ActiveRecord::Migration
  def change
    add_column :livestocks, :photo, :string
  end
end
