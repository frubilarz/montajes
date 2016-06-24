class CreateEstadoCotizacions < ActiveRecord::Migration
  def change
    create_table :estado_cotizaciones do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end
