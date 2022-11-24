#Write a chef recipe to Create a directory
user 'nfast' do
action :create
end
group 'nfast' do
members 'nfast'
action :create
end
directory '/opt/nfast/kmdata/local' do
recursive true
owner 'nfast'
group 'nfast'
mode '0755'
action:create
end
