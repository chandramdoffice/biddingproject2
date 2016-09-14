class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :title
      t.string :participantname
      t.string :password
      t.integer :participantid
      t.integer :taskid
      t.float :amount

      t.timestamps null: false
    end
  end
end
