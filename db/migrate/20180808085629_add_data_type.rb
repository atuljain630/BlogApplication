class AddDataType < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :name, :string
    change_column :users, :age, :integer
  end
end
