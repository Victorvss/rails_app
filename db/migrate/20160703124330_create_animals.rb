class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :breed
      t.date :birth

      t.timestamps null: false
    end
  end
end
