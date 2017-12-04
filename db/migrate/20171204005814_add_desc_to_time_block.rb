class AddDescToTimeBlock < ActiveRecord::Migration[5.1]
  def change
    add_column :time_blocks, :desc, :string
  end
end
