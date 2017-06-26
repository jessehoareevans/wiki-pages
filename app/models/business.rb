class Business < ActiveRecord::Base
  belongs_to :types
  validates :name, :hours, :website, :phone_number, :address, :presence => true
end
