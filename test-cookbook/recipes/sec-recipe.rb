#
# Cookbook:: test-cookbook
# Recipe:: sec-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'httpd' do
 action :install
end

file '/myilo' do
 content "hey!! how r u"
 action :create
end

service 'httpd' do
 action [:enable, :start]
end
