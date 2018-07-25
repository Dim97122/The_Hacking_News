class Link < ApplicationRecord
  belongs_to :user
  has_many :comment_of_comments
  has_many :comments
  belongs_to :message_board
end
