class AddStartedAtToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :started_at, :time
  end
end
