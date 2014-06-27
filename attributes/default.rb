force_default['eye']['version'] = '0.6.1'
force_default['eye']['bin'] = '/usr/local/bin/eye'
force_default['eye']['config_template_source'] = 'config.rb.erb'
force_default['eye']['config_template_cookbook'] = 'ace-eye'

default['eye']['global'] = {}
force_default['eye']['firstrun'] = (node['opsworks']['activity'] == 'setup')
