class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.string :reason
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
