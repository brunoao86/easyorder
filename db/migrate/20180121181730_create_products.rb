class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.boolean :status
      t.string :description
      t.references :store, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
