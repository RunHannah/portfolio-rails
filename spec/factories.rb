FactoryBot.define do
  factory(:project) do
    project_name('To Do List')
    project_technology('Ruby, Rails, PostgreSQL, RSpec')
    project_description('A To Do List demonstrating routing and CRUD functionality')
  end
end
