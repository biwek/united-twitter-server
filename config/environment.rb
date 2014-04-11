require 'twitter'
# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
UnitedTwitterServer::Application.initialize!

config = {
	:consumer_key    => ENV["CONSUMER_KEY"],
	:consumer_secret => ENV["CONSUMER_SECRET"],
	:access_token    => ENV["ACCESS_TOKEN"],
	:access_token_secret => ENV["ACCESS_SECRET"]
}

$client = Twitter::REST::Client.new(config)