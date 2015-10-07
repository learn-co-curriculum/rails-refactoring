class CreateTableUsers < ActiveRecord::Migration
   def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :provider
      t.string :uid
      t.string :token
      t.timestamps
    end
  end
end
