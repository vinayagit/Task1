#Write a chef recipe to create group and use in linux.
group 'nfast' do
members 'nfast'
action :create
end
