class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :password
      t.string :email
      t.text :bio
      t.boolean :progama
      t.date :cumpleanos
      t.time :work_time

      t.timestamps
    end
  end
end
