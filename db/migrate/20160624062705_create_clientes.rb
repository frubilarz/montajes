class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre, null: false
      t.text :descripcion, null: false

      t.timestamps null: false
    end
  end
end
