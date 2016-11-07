class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :brand
      t.string :maker
      t.boolean :guarantee

      t.timestamps null: false
    end
  end
end
