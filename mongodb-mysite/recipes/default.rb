node.set['mongodb']['config']['bind_ip'] = "0.0.0.0"
node.set['mongodb']['config']['logpath'] = '/var/log/mongo/mongod.log'
node.set['mongodb']['config']['dbpath'] = '/var/lib/mongo'
node.set['mongodb']['dbconfig_file'] = '/etc/mongod.conf'
node.set['mongodb']['sysconfig_file'] = '/etc/default/mongod'
node.set['mongodb']['default_init_name'] = 'mongod'
node.set['mongodb']['instance_name'] = 'mongod'
node.set['mongodb']['sysconfig']['DAEMON_OPTS'] = "--config #{node['mongodb']['dbconfig_file']}"
node.set['mongodb']['sysconfig']['CONFIGFILE'] = node['mongodb']['dbconfig_file']

include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::default"

