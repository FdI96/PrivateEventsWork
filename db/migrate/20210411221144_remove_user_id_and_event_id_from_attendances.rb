class RemoveUserIdAndEventIdFromAttendances < ActiveRecord::Migration[6.1]
  def change
    remove_column :attendances, :user_id, :integer
    remove_column :attendances, :event_id, :integer
  end
end
