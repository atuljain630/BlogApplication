class AddRefToStudent < ActiveRecord::Migration[5.1]
  def change
    add_reference :students, :dep, foreign_key: true
  end
end
