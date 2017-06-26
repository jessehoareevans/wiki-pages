class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.column :address, :string
      t.column :phone_number, :integer
      t.column :website, :string
      t.column :hours, :integer
      t.column :name, :string

      t.timestamps
    end
  end
end
