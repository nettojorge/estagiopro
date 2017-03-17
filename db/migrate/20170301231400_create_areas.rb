class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.integer :id_area
      t.string :nome_area

      t.timestamps null: false
    end
  end
end
