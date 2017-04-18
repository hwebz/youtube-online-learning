# Create Rails project
*rails new readit -d mysql*

# Install packages
*bundle install*

# Start Rails Server
*rails server*

# Generate Rails Controller
*rails generate controller welcome index*

# Connect to database
*rake db:schema:dump*

# Generate Rails Model
*rails generate model User*

# Generate all things: Model, Controller, Schema, Test, Views, ...
*rails generate scaffold User password:string email:string*

# View routes - to see routes for creating possible methods, views, ...
*rake routes*

# Make foreign key
*rails generate scaffold Comment commenter:string article:references*

# Migrate DB
*rake db:migrate*

# Reverse back to previous migration
*rake db:migrate:status* to Get migration ID
*rake db:migrate VERSION=Migration ID*

# Create db for test
*rake db:create --trace*
*rake db:migrate RAILS_ENV=test*
*rake test*