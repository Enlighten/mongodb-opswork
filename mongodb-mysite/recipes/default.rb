node.normal['mongodb']['config']['bind_ip'] = "0.0.0.0"

include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"
