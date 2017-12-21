#
# Cookbook:: dsl
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved. 
%w(1 2 3).each do |obj|
  directory "/root/demo#{obj}" do
  action :create
 end 
file "root/demo#{obj}/file#{obj}" do
  content "name of the node is --> #{node['hostanme']}"
  action :create
 end 
end


