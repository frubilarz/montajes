class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre, null: false
      t.string :apellido, null: false
      t.string :empresa, null: false
      t.string :email, null: false
      t.integer :telefono, null: false
      t.text :mensaje, null: false

      t.timestamps null: false
    end
  end
end
