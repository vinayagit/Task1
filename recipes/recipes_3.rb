#Write a recipe to download the java tar ball, extract it under /opt/ and set JAVA_HOME using bash resources. Note – https://jdk.java.net/archive/
`script 'install_java' do
interpreter 'bash'
user 'root'
cwd '/tmp'
code <<-EOH
wget https://download.java.net/java/GA/jdk18.0.2/f6ad4b4450fd4d298113270ec84f30ee/9/GPL/openjdk-18.0.2_linux-x64_bin.tar.gz
cp -pr openjdk-18.0.2_linux-x64_bin.tar.gz /opt/openjdk-18.0.2_linux-x64_bin.tar.gz
cd /opt
tar -zxf openjdk-18.0.2_linux-x64_bin.tar.gz
cd jdk-18.0.2
./configure
make
make install
EOH
end

bash 'set_JAVA_HOME' do
environment 'JAVA_HOME' => '/usr/lib/java/jdk1.7/home'
end`
