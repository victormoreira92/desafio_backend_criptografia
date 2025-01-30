class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :documento
      t.string :cartao_credito
      t.integer :valor

      t.timestamps
    end
  end
end
