class CreateFilmes < ActiveRecord::Migration[7.0]
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.integer :lancamento
      t.string :elenco
      t.string :comentarios

      t.timestamps
    end
  end
end
