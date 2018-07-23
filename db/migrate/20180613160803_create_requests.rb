class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :title
      t.text :description
      t.string :attachment
      t.string :expected_date
      t.string :key_parameter
      t.string :cycle_time_reduction
      t.string :man_power_reduction

      t.timestamps
    end
  end
end
