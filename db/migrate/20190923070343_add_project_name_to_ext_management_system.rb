class AddProjectNameToExtManagementSystem < ActiveRecord::Migration[5.1]
  def change
    add_column :ext_management_systems, :project_name, :string
  end
end