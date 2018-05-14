Project.destroy_all


Project.create!([{ image: File.new("db/images/nps.png"), project_name: "National Park Service", project_technology: "TypeScript, Angular5, Firebase Database", project_description: "To recreate the National Park Service website within 16 hours.", github: "https://github.com/RunHannah/nps"}, { image: File.new("db/images/pdxbnb.png"), project_name: "PDXbnb", project_technology: "TypeScript, Angular5, chart.js, Firebase Database", project_description: "JavaScript course group project. Data visualization of average rental rates for airbnb rentals in Portland.", github: "https://github.com/RunHannah/PDXbnb"}])
