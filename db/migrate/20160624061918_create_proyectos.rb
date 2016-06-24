class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.date :fecha_inicio
      t.date :fecha_final
      t.text :descripcion
      t.string :direccion
      t.integer :comuna_id
      t.string :mandante
      t.integer :estado_proyecto_id

      t.timestamps null: false
    end
  end
end
