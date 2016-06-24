class CreateGaleria < ActiveRecord::Migration
  def change
    create_table :galerias do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
