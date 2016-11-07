class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :model_id
      t.integer :user_id
      t.integer :starts
      t.text :review

      t.timestamps null: false
    end
  end
end
