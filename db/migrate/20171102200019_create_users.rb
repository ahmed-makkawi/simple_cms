class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|

      t.column "first_name", :string, :limit => 25
      t.string "last_name", :limit => 50 #same way as above
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40

      # rails auto populate these two below with data automatically
      # t.datetime "created_at"
      # t.datetime "updated_at"
      # below is  the shortcut
      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
