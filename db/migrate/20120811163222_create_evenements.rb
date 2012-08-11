class CreateEvenements < ActiveRecord::Migration
  def change
    create_table :evenements do |t|
      t.string :typeevenement
      t.string :auteur
      t.string :date
      t.string :titre
      t.string :thumbimage
      t.string :fallimage

      t.timestamps
    end
  end
end
