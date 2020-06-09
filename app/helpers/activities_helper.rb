module ActivitiesHelper
# helper function for calculating activity time in hours from activity start and end times
    def duration(time_a, time_b)
        difference = time_b - time_a
        difference_hours = (difference / 3600).round(2)
        if difference_hours == 1
            return difference_hours.to_s + " hour"
        else 
            return difference_hours.to_s + " hours"
        end
    end
## helper function for checking number of activities
    def activityCount
        return @activities.count
    end
## helper function for displaying date
    def displayDate(activityDate)
        return activityDate.to_time.strftime('%b %d, %Y')
    end
## helper function for displaying time
    def displayTime(activityTime)
        return activityTime.to_time.strftime('%l:%M %p')
    end
end
