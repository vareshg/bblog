class Profile < ActiveRecord::Base
  attr_accessible :address_one, :address_two, :city, :country, :dob, :gender, :mobile, :pincode, :state, :user_id, :village
end
