class User < ApplicationRecord
    validates :name, :email, :contact, :address, presence: true
	validates :email, :contact, uniqueness: true
end
