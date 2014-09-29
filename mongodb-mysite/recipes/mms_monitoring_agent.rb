node.set['mongodb']['mms_agent']['api_key'] = "14ff1dd2059028302b73f0f6dc315b16"

include_recipe "mongodb::mongodb_org_repo"
include_recipe "mongodb::mms_monitoring_agent"

