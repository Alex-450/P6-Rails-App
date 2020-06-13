class Activity < ApplicationRecord
    # add relationship that activities belong to a user
    belongs_to :user
    # add relationship that activities can only have one activity type
    has_one :activity_type
    ## validation for all fields
    validates :name, presence: true
    validates :date, presence: true
    validates :started_at, presence: true
    validates :ended_at, presence: true
    validates :activity_type_id, presence: true
    validates :user_id, presence: true
end
