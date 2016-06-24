class CreateEstadoProyectos < ActiveRecord::Migration
  def change
    create_table :estado_proyectos do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end
