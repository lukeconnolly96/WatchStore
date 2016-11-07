class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :modelid
      t.string :gender
      t.string :movement
      t.string :style
      t.string :colour
      t.boolean :waterresistant

      t.timestamps null: false
    end
  end
end
