class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :email
      t.string :telephone
      t.string :password

      t.timestamps
    end
  end
end
