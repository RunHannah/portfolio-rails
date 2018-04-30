class Skill < ActiveRecord::Base
  belongs_to :user

  validates :skill_name, :presence => true
  validates :skill_description, :presence => true
end
