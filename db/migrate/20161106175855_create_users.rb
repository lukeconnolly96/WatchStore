class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :dob
      t.string :sex
      t.boolean :regular
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
