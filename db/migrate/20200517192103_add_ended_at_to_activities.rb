class AddEndedAtToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :ended_at, :time
  end
end
