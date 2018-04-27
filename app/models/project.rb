class Project < ActiveRecord::Base
  validates :project_name, :presence => true
  validates :cost, :project_technology => true
  validates :project_description, :presence => true
end
