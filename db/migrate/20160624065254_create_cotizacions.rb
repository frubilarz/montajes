class CreateCotizacions < ActiveRecord::Migration
  def change
    create_table :cotizaciones do |t|
      t.string :nombre_completo, null: false
      t.integer :telefono
      t.string :email, null: false
      t.text :mensaje, null: false
      t.date :fecha, :starts_at, :null => false, :default => Time.now

      t.timestamps null: false
    end
  end
end
