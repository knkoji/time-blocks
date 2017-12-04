class CreateTimeBlocks < ActiveRecord::Migration[5.1]
  def change
    create_table :time_blocks do |t|
      t.string :name, null: false
      t.string :category, null: false
      t.datetime :set_time, null: false
      t.string :display, null: false
      t.integer :user_id, null: false
      t.timestamps
    end
  end
end
