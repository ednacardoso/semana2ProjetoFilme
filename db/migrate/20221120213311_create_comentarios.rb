class CreateComentarios < ActiveRecord::Migration[7.0]
  def change
    create_table :comentarios do |t|
      t.string :comentario
      t.string :filme

      t.timestamps
    end
  end
end
