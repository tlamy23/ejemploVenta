class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :client_id
      t.integer :employed_id
      t.integer :clothing_id
      t.integer :amount

      t.timestamps
    end
  end
end
