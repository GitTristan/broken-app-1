class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|

      t.integer :name
      t.string :email
      t.text :notes

      t.timestamps 
    end
  end
end
