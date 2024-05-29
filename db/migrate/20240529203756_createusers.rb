class Createusers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.date :DBO
      t.string :phone_number
      t.string :email , null: false , index: { unique: true }
      t.timestamps
    end
  end
end
