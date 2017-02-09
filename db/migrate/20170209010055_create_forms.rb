class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :nome
      t.string :matricula
      t.string :dis_01
      t.string :dis_02
      t.string :dis_03
      t.string :dis_04
      t.string :dis_05
      t.string :dis_06
      t.string :dis_07
      t.string :dis_08
      t.string :dis_09
      t.string :dis_10

      t.timestamps null: false
    end
  end
end
