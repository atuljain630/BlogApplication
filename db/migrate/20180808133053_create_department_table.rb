class CreateDepartmentTable < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :dep_name
    end
  end
end
