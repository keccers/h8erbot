require 'bundler'
require "chatterbot/version"

task :console do
  require 'irb'
  require 'irb/completion'
  require 'chatterbot' # You know what to do.
  ARGV.clear
  IRB.start
end

task :tweet_test do
  require 'chatterbot'
  x = Chatterbot::Bot.new
  x.search("foo") do |tweet|
  puts tweet.text
end

end