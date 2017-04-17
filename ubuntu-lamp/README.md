# Ubuntu LAMP (Linux Apache Mysql PHP) server
Just execute
```Shell
vagrant up
```
Then, you need to login into the machine with ssh. User and password: ubuntu
```Shell
ssh ubuntu@127.0.0.1 -p 2222
```
Into the machine, you need to execute this command:
```Shell
chmod +x /vagrant/setup.sh && /vagrant/setup.sh
```
Thats it!! On the host machine you can access with your browser http://localhost:8080/
