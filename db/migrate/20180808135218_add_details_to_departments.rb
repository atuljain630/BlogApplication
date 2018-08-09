class AddDetailsToDepartments < ActiveRecord::Migration[5.1]
  def change
    add_belongs_to :students, :department
  end
end
