class CreateLivestocks < ActiveRecord::Migration
  def change
    create_table :livestocks do |t|
      t.timestamps
    end
  end
end
