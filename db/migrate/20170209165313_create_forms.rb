class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :nome
      t.string :matricula
      t.string :disciplina_01
      t.string :disciplina_02
      t.string :disciplina_03
      t.string :disciplina_04
      t.string :disciplina_05
      t.string :disciplina_06
      t.string :disciplina_07
      t.string :disciplina_08
      t.string :disciplina_09
      t.string :disciplina_10
      t.boolean :mestrado
      t.boolean :doutorado

      t.timestamps null: false
    end
  end
end
