class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :userid
      t.string :location
      t.string :purchases

      t.timestamps null: false
    end
  end
end
