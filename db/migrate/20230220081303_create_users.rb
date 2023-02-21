class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :encrypted_password
      t.text :description
      t.string :email
      t.string :first_name
      t.string :last_name
      
      t.timestamps
    end
  end
end
