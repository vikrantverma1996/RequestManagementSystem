class AddNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string, presence: true
    add_column :users, :department, :string
    add_column :users, :ismanager, :boolean, default: false

  end
end
