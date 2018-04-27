class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|

      t.column :project_name, :string
      t.column :project_technology, :string
      t.column :project_description, :string

      t.timestamps
    end
  end
end
