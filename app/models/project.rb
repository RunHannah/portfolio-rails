class Project < ActiveRecord::Base
  validates :project_name, :presence => true
  validates :project_technology, :presence => true
  validates :project_description, :presence => true
end
