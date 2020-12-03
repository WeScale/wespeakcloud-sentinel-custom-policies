This project provides basic sentinel code to apply 3 rules in Terraform Cloud:
- hour restriction (between `hour_min` and `hour_max` parameters)
- test if auto_apply is set to true at workspace level
- restrict google_compute_instance machine_type property to a list `allowed_types` set in parameter