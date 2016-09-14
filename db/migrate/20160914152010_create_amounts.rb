class CreateAmounts < ActiveRecord::Migration
  def change
    create_table :amounts do |t|
      t.integer :adminid
      t.integer :taskid
      t.integer :participantid
      t.float :amount

      t.timestamps null: false
    end
  end
end
