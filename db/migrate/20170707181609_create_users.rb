class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.column :username, :string
      t.column :admin, :boolean, default: false
      t.timestamps
    end
  end
end
