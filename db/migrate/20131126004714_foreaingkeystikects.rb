class Foreaingkeystikects < ActiveRecord::Migration
  def up
  	create_table :tickets do |t|
      t.belongs_to :client
      t.belongs_to :employed
      t.belongs_to :clothing
      t.integer :amount

      t.timestamps
    end
  end
  def down
  	drop_table :tickets
end
