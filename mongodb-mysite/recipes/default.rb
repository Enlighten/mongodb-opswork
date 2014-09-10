include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"

default['mongodb']['config']['bind_ip'] = "0.0.0.0"
default['mongodb']['dbconfig_file'] = '/etc/mongod.conf'
default['mongodb']['config']['logpath'] = '/var/log/mongo/mongod.log'
default['mongodb']['config']['dbpath'] = '/var/lib/mongo'
default['mongodb']['sysconfig_file'] = '/etc/default/mongod'
default['mongodb']['default_init_name'] = 'mongod'
default['mongodb']['instance_name'] = 'mongod'

