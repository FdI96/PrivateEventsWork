class AddUserEventToAttendances < ActiveRecord::Migration[6.1]
  def change
    add_reference :attendances, :user, null: true, foreign_key: true
    add_reference :attendances, :event, null: true, foreign_key: true
  end
end
