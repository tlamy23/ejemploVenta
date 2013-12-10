class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :adress
      t.string :phone
      t.belongs_to :type

      t.timestamps
    end
  end
end
