class CreateClothings < ActiveRecord::Migration
  def change
    create_table :clothings do |t|
      t.string :color
      t.string :brand
      t.float :price
      t.string :style
      t.string :size

      t.timestamps
    end
  end
end
