#Write a chef recipe to execute one sample bash script.
bash 'Execute my script' do
user 'root'
cwd '/root/vishesh/day2'
code <<-EOH
/root/vishesh/day2/numbers.sh
EOH
end
