class AddActualhrsToQuotes < ActiveRecord::Migration
  def change
    add_column :quotes, :actualhrs, :integer
    
  end
end


