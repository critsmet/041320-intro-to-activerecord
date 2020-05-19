require 'bundler/setup'
Bundler.require

require_relative '../app/models/student.rb'

ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: "db/development.sqlite3"
  })
