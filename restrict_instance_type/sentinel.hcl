import "tfplan-functions" as plan

param allowed_types

allInstances = plan.find_resources("google_compute_instance")

violatingTypes = plan.filter_attribute_not_in_list(allInstances, "machine_type", allowed_types, true)

main = rule {
	length(violations) is 0
}