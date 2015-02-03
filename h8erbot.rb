require 'chatterbot'

x = Chatterbot::Bot.new
x.search("foo") do |tweet|
  puts tweet.text
end
