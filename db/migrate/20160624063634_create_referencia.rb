class CreateReferencia < ActiveRecord::Migration
  def change
    create_table :referencias do |t|
      t.string :nombre
      t.string :empresa
      t.string :cargo
      t.integer :telefono
      t.string :email

      t.timestamps null: false
    end
  end
end
