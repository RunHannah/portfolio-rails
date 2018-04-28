Project.destroy_all
Skill.destroy_all


Project.create!(project_name: "Test Project", project_technology: "JavaScript, Angular2", project_description: "yadda yadda yadda")

Skill.create!(skill_name: "Interpersonal Communication", skill_description: "Pair Programming")
