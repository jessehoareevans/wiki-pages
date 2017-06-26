class AddNewColumn < ActiveRecord::Migration[5.1]
  def change
    add_column(:businesses, :type_id, :integer)
  end
end
