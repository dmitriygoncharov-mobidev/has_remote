require 'rubygems'
require 'bundler/setup'

# require 'shoulda/active_record/matchers'
# include Shoulda::ActiveRecord::Matchers

# Initialize plugin
require "rails"
Rails.env  = ENV["RAILS_ENV"] ||= 'test'
require "active_record"
require "active_resource"
require "has_remote/railtie"
require "shoulda-matchers"
HasRemote::Railtie.load!

# Create logger
ActiveRecord::Base.logger = ActiveSupport::BufferedLogger.new(File.dirname(__FILE__) + "/debug.log")

# Setup database connection and structure
config = YAML::load(IO.read(File.dirname(__FILE__) + '/database.yml'))
ActiveRecord::Base.establish_connection(config[Rails.env])
load(File.dirname(__FILE__) + "/schema.rb")

# Require test models
Dir[File.join(File.dirname(__FILE__), "support", "**/*.rb")].each { |file| require file }