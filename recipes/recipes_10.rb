#Write a chef recipe to create a new user and password in the Nodes automatically?
user 'vinay' do
comment 'create vinay user'
uid 9999
gid 'nfast'
home '/home/vinay'
shell '/bin/bash'
password '$1$JJsvHslasdfjVEroftprNn4JHtDi'
end
