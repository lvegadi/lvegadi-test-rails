class CreateMulta < ActiveRecord::Migration[6.0]
  def change
    create_table :multa do |t|
      t.float :valor
      t.date :fecha
      t.boolean :estado
      t.references :Prestamo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
