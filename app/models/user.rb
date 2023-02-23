class User < ApplicationRecord
  after_touch do |user|
    puts "You have touched an object"
  end
end
