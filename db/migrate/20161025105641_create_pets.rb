class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :pets_type

      t.timestamps null: false
    end
  end
end
