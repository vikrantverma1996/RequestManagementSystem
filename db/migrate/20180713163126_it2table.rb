class It2table < ActiveRecord::Migration[5.0]
  def change
  	    add_column :requests, :team_members, :string
        add_column :requests, :it_status, :string
        add_column :requests, :remarks, :string

  end
end
