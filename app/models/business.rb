class Business < ActiveRecord::Base
  belongs_to :type
  validates :name, :hours, :website, :phone_number, :address, :presence => true
end
