class CreateInfraestructuras < ActiveRecord::Migration
  def change
    create_table :infraestructuras do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
