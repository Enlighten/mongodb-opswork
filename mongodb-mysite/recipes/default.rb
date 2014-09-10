include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"

node.default['mongodb']['config']['bind_ip'] = "0.0.0.0"
node.default['mongodb']['dbconfig_file'] = '/etc/mongod.conf'
node.default['mongodb']['config']['logpath'] = '/var/log/mongo/mongod.log'
node.default['mongodb']['config']['dbpath'] = '/var/lib/mongo'
node.default['mongodb']['sysconfig_file'] = '/etc/default/mongod'
node.default['mongodb']['default_init_name'] = 'mongod'
node.default['mongodb']['instance_name'] = 'mongod'

