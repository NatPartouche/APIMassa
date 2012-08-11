class CreateProgrammes < ActiveRecord::Migration
  def change
    create_table :programmes do |t|
      t.string :typeprogramme
      t.string :nom
      t.string :langue
      t.string :age
      t.string :duree
      t.string :contactfr
      t.string :telfr
      t.string :mailfr
      t.string :sitefr
      t.string :contactis
      t.string :telis
      t.string :mailis
      t.string :siteis

      t.timestamps
    end
  end
end
