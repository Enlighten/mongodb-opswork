include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"
#node.normal['mongodb']['config']['bind_ip'] = "0.0.0.0"
mongodb_instance "mongodb1" do
  port 27018
  bind_ip "0.0.0.0"
end