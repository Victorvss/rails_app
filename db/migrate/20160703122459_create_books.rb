class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :tittle
      t.string :author
      t.integer :total_pages

      t.timestamps null: false
    end
  end
end
