class CreateInviteds < ActiveRecord::Migration[5.2]
  def change
    create_table :inviteds do |t|
      t.string :name
      t.string :last_name
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
