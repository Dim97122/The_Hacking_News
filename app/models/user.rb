class User < ApplicationRecord
  has_many :links
  has_many :comments
  has_many :comment_of_comments
  has_many :message_boards
end
