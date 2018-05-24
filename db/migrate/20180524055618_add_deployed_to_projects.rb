class AddDeployedToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :deployed, :string
  end
end
