#
# Cookbook:: windows
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
directory 'c:\mydirectory' do
  action :create
end
file 'c:\mydirectory\newfile.txt'  do
   action :create
end
 
