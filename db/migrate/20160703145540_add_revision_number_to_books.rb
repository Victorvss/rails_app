class AddRevisionNumberToBooks < ActiveRecord::Migration
  def change
    add_column :books, :revision_number, :string
  end
end
