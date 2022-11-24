user 'ec2-user' do
action :create
end
file 'hostfile' do
content '10.30.2.44 hello
10.30.4.50 boss
22.123.44.11 ATM
33.44.56.7 Branch'
mode '0755'
owner 'ec2-user'
group 'root'
end
