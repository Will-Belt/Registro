class CreateEntradas < ActiveRecord::Migration[7.0]
  def change
    create_table :entradas do |t|
      t.boolean :entry

      t.timestamps
    end
  end
end
