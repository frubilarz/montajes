class RemoveFechasFromCotizaciones < ActiveRecord::Migration
  def change
    remove_column :cotizaciones, :fecha
    remove_column :cotizaciones, :starts_at
    add_column :cotizaciones, :fecha, :date
  end
end
