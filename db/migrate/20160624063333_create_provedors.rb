class CreateProvedors < ActiveRecord::Migration
  def change
    create_table :provedores do |t|
      t.string :nombre, null: false

      t.timestamps null: false
    end
  end
end
