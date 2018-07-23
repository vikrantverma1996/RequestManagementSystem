class AddDepartmentToRequest < ActiveRecord::Migration[5.0]
  def change
    add_column :requests, :department, :string
  end
end
