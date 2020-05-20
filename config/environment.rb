require 'bundler/setup'
Bundler.require

require_relative '../app/models/student.rb'
require_relative '../app/models/subject.rb'
require_relative '../app/models/signup.rb'

ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: "db/development.sqlite3"
  })
