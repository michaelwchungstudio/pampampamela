class AddColumnToStudentsTable < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :fname, :string
    add_column :students, :lname, :string
    add_column :students, :age, :integer
    add_column :students, :heducation, :string
  end
end
