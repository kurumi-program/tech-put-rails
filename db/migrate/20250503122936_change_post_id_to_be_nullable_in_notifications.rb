class ChangePostIdToBeNullableInNotifications < ActiveRecord::Migration[7.1]
  def change
    change_column_null :notifications, :post_id, true
  end
end
