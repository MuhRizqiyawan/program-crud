class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :fname
      t.string :lname
      t.integer :noid
      t.float :weight
      t.float :height

      t.timestamps null: false
    end
  end
end
