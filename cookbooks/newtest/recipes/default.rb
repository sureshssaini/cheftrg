#
# Cookbook:: newtest
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
search( :newtest, '*:*').each do |obj|
  user "#{obj['id']}" do
   home "#{obj['home']}"
   uid "#{obj['uid']}"
   action :create
  end
end   
