class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :nom
      t.string :prenom
      t.string :mail
      t.string :motivation
      t.string :questioncommentaire

      t.timestamps
    end
  end
end
