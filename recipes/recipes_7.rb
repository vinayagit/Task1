#Write a chef recipe to clone git repo https://github.com/scmgalaxy/chef-repo
git 'gitclone' do
remote 'origin'
repository 'https://github.com/scmgalaxy/chef-repo'
user 'root'
action :sync
end
