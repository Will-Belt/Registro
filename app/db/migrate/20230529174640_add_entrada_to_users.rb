class AddEntradaToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :entry, :boolean
  end
end
