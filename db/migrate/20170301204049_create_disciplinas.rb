class CreateDisciplinas < ActiveRecord::Migration
  def change
    create_table :disciplinas do |t|
      t.integer :id_disciplina
      t.string :cod_disciplina
      t.string :nome_disciplina
      t.integer :tuma_disciplina
      t.string :dias_disciplina
      t.time :hora_disciplina
    
      t.timestamps null: false
    end
  end
end
