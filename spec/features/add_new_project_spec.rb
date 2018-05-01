require 'rails_helper'

describe "add a new project" do
  it "adds a new project to list" do
    project = FactoryBot.create(:project)
    visit projects_path
    click_link 'Add a Project'
    click_button 'Create Project'
    expect(page).to have_content ''
  end
end
