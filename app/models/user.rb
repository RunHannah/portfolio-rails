class User < ApplicationRecord
  # has_many :projects
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #  validates :username, :presence => true
end
