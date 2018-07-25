class AddLinkUserToBoard < ActiveRecord::Migration[5.2]
  def change
    add_reference :message_boards, :link, foreign_key: true
    add_reference :message_boards, :user, foreign_key: true
  end
end
