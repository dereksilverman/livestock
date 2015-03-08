class CreateLivestocks < ActiveRecord::Migration
  def change
    create_table :livestocks do |t|
      # t.tag
      # t.weight
      # t.grade
      # t.breed
      # t.age
      # t.gender
      # t.delivery_date
      # t.reserve_price
      # t.seller
      # t.phone
      # t.location
      t.timestamps
    end
  end
end
