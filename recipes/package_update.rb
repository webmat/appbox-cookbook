#
# Cookbook Name:: appbox
# Recipe:: package_update
#
# Update apt-get packages.
#

if node['platform_family'] == "debian"
  include_recipe "apt"
elsif node['platform_family'] == "rhel"
  include_recipe "yum::epel"
end
