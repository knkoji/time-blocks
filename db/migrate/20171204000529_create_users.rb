class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fname, null: false
      t.string :lname, null: false
    end
  end
end
