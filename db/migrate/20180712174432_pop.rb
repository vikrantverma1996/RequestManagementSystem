class Pop < ActiveRecord::Migration[5.0]
  def change
  	  	 add_column :requests, :it_actual_date, :string

  end
end
