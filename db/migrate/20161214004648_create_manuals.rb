class CreateManuals < ActiveRecord::Migration
  def change
    create_table :manuals do |t|
      t.string :name
      t.string :attachment

      t.timestamps null: false
    end
  end
end
