# ENV["RACK_ENV"] ||= "development"

# require 'rake'
# require 'active_record'
# require 'yaml/store'
# require 'ostruct'
# require 'date'


# require 'bundler/setup'
# Bundler.require(:default, ENV["RACK_ENV"])

# ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/artists.sqlite"
# ) 

# require_relative "../app/models/artist"

ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"


