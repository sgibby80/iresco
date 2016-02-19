class AddAwardedToQuotes < ActiveRecord::Migration
  def change
     add_column :quotes, :awarded, :boolean
    
    
  end
end
