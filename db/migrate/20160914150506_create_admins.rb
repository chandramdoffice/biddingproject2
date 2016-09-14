class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :adminname
      t.string :password
      t.integer :adminid
      t.integer :taskid
      t.string :taskname

      t.timestamps null: false
    end
  end
end
