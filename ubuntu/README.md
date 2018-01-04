# Ubuntu Development Server
Just execute
```Shell
vagrant up
```
Then, you need to login into the machine with ssh. User and password: ubuntu
```Shell
ssh ubuntu@127.0.0.1 -p 2222
```
or
```Shell
vagrant ssh
```
And then, into the machine, you need to execute this command:
```Shell
chmod +x /vagrant/setup.sh && /vagrant/setup.sh
```
Thats it!! I hope you enjoy it.
