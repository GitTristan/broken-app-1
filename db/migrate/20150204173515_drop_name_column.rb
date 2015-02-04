class DropNameColumn < ActiveRecord::Migration
  def change
    remove_column :contacts, :name, :intger 
  end
end
