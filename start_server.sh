#/bin/sh!
my_file="/home/ubuntu/new-file"
echo hello
#mkdir /home/ubuntu/test-vs-cdocode
touch $my_file
docker run -d nginx