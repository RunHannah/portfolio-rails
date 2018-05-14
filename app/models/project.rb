class Project < ActiveRecord::Base
  # belongs_to :user

  validates :project_name, :presence => true
  validates :project_technology, :presence => true
  validates :project_description, :presence => true

  has_attached_file :image, styles: { medium: "300x300>", thumb: "150x150#" }, default_url: "/images/:style/missing.png"
   validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
