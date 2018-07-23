class Xs < ActiveRecord::Migration[5.0]
  def change
    add_column :requests, :status, :string, default: "pending"
  end
end
