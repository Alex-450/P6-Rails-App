module ActivitiesHelper
# helper function for calculating activity time in hours from activity start and end times
    def duration(time_a, time_b)
        difference = time_b - time_a
        difference_hours = (difference / 3600).round(2)
        return difference_hours
    end
end
