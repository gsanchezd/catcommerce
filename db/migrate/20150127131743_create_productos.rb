class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :name
      t.string :photo
      t.integer :stock

      t.timestamps null: false
    end
  end
end
