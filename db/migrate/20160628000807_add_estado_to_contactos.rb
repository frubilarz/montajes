class AddEstadoToContactos < ActiveRecord::Migration
  def change
    add_column :contactos, :estado, :boolean,:default => false
  end
end
