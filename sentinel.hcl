policy "auto_apply" {
  source = "./auto_apply.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "active_hours" {
  source = "./active_hours.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "instance_types" {
  source = "./instance_types.sentinel"
  enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "./modules/tfplan-functions/tfplan-functions.sentinel"
}