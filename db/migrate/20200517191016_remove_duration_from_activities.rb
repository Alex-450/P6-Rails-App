class RemoveDurationFromActivities < ActiveRecord::Migration[6.0]
  def change
    remove_column :activities, :duration, :integer
  end
end
