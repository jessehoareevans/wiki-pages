class AddColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column(:businesses, :type_id, :integer)
  end
end
