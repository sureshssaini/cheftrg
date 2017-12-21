#
# Cookbook:: suresh
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'apache2' do
  action :install
end
search( :node , "*:*").each do |nod|
  envi = nod.environment()
#  rol = nod.role()
#  rol = nod.role()
  file '/var/www/html/index.html' do
    content "#{node['hostname']} && #{envi} && #{rol}"
  end
end

