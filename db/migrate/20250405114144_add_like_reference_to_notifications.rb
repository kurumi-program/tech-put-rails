class AddLikeReferenceToNotifications < ActiveRecord::Migration[7.1]
  def change
    add_reference :notifications, :like, null: true, foreign_key: true
  end
end
