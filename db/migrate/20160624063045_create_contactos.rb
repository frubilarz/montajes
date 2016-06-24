class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre, null: false
      t.string :apellido, null: false
      t.integer :telefono
      t.string :email, null: false
      t.text :mensaje, null: false

      t.timestamps null: false
    end
  end
end
