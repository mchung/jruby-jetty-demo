ENV["RACK_ENV"] ||= "development"

# Dependencies
require "bundler/setup"
Bundler.require(:default, ENV["RACK_ENV"].to_sym)
Dir["./app/**/*.rb"].each { |f| require f }