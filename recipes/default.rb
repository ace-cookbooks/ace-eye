# Install this at compile time for opsworks core cookbooks earlier in the run list
gem_package 'eye-notify-hipchat' do
  action :nothing
end.run_action(:install)
Gem.clear_paths

include_recipe 'eye'
