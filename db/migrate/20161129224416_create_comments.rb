class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :movie_id
      t.integer :stars

      t.timestamps null: false
    end
  end
end
