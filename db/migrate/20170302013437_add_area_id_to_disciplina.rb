class AddAreaIdToDisciplina < ActiveRecord::Migration
  def change
    add_column :disciplinas, :area_id, :integer
  end
end
