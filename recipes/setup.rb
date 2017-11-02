package 'tree' do
  action :install 
end

package 'ntp' do
  action :install
end

file '/etc/motd' do
  content 'This server is property of Ethan' 
  action :create
  owner 'root'
  group 'root'
end
