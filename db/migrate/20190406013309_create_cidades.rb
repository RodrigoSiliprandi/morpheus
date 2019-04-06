class CreateCidades < ActiveRecord::Migration[5.2]
  def change
    create_table :cidades do |t|
      t.integer :idcidade
      t.string :nome
      t.estado :estado

      t.timestamps
    end
  end
end
