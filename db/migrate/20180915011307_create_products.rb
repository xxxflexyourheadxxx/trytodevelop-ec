class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :price
      t.integer :stock
      t.text :note

      t.timestamps
    end
  end
end
