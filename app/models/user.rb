class User < ApplicationRecord
  has_many :projects
  has_many :skills

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #  validates :username, :presence => true
end
