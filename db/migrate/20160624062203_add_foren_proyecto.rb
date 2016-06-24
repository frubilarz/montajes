class AddForenProyecto < ActiveRecord::Migration
  def change
    add_foreign_key :proyectos, :comunas, column: :comuna_id, primary_key: "id"
    add_foreign_key :proyectos, :estado_proyectos, column: :estado_proyecto_id, primary_key: "id"
  end
end
