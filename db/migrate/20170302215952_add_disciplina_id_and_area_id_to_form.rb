class AddDisciplinaIdAndAreaIdToForm < ActiveRecord::Migration
  def change
    add_column :forms, :disciplina_id, :integer
    add_column :forms, :area_f_id, :integer
  end
end
