import "time"
import "tfrun"
import "timezone"

param hour_min
param hour_max

tfrun_created_at = time.load(tfrun.created_at)

main = rule {
	tfrun_created_at.hour >= hour_min and tfrun_created_at.hour < hour_max
}