class AddRollnoToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :rollno, :string
  end
end