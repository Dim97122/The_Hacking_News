class MessageBoard < ApplicationRecord
  belongs_to :user
  has_many :links
end
