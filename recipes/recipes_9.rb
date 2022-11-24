#Write a chef recipe to Download a file from a URL. Note –https://raw.githubusercontent.com/scmgalaxy/chef-repo/master/README.md
bash 'downloadfile' do
user 'root'
cwd '/root/chefday1'
code <<-EOH
wget https://raw.githubusercontent.com/scmgalaxy/chef-repo/master/README.md
EOH
end
