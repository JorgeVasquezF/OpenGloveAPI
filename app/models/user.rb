class User < ApplicationRecord
	has_many :check
	has_many :app, through: :check	
	has_secure_password
	has_many :rating
	validates :username, uniqueness: true
 	validates :email, uniqueness: true
  	#validates :email, presence: true
end
