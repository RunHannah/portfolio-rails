# Portfolio - under construction!

#### Epicodus Rails Course Week 2 - Code Review

##### An application to share my work and experience, built on Rails. 04/27/2018

## By Hannah Lee

# Description

This is an application using Ruby on Rails demonstrating authentication using Devise. Users are able to view projects, skills, and background information.

* Allows an admin user that can add, edit, and delete information.

## Details

* Welcome Page: This is a summary on my professional background, why I am pursuing a career in coding, and personal interests.

* Projects: This is a selection of projects I have created and the technologies used.

* Skills: This is a list of skills and examples of how I have demonstrated them in the workplace.

* Strengths: 

## Technologies Used

Application: Ruby, Rails<br>
Testing: Rspec, Capybara<br>
authentication: Gem Devise


```
$ git clone https://github.com/RunHannah/portfolio-rails
```
```
$ cd portfolio-rails
```

Install required gems:
```
$ bundle install
```

Create databases:
```
rails db:create
rails db:migrate
rails db:seed
```

Start the webserver:
```
$ rails s
```

Navigate to `localhost:3000` in browser.

### License

  *MIT License*

Copyright (c) 2018 **Hannah Lee**
