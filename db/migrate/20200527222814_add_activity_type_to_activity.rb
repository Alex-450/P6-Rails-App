class AddActivityTypeToActivity < ActiveRecord::Migration[6.0]
  def change
    add_reference :activities, :activity_type, null: false, foreign_key: true
  end
end
