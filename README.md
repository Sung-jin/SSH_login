# SSH_login

Simple ssh login helper created in 10 minutes because it is annoying to input each one when connecting to ssh<br>
Need bash version over 4

# Useage

**edit ssh_login.sh**

```sh
declare -A INSTANCE=(
  [ONE]=1.2.3.4
  [TWO]=1.2.3.4
  [THREE]=1.2.3.4
  ...
)

declare -A KEY=(
  [ONE]=ONE_KEY.pem
  [TWO]=TWO_KEY.pem
  [THREE]=THREE_KEY.pem
  ...
)

declare -A USER=(
  [ONE]=ONE_loginID
  [TWO]=TWO_loginID
  [THREE]=THREE_loginID
  ...
)

KEY_PATH=/PATH/TO/KEY/
```

\# chmod 777 ssh_login.sh

\# ./ssh_login.sh one
> ssh connection to one's information 

# TODO

* [ ] Also compatible with bash 3
* [ ] Make GUI Version
> Implement to change to GUI instead of manually changing instance info input one by one
