add-content -path c:/users/kochf/.ssh/config -value @'

Host ${user}
   HostName ${hostname}
   User ${user}
   IdentityFile ${IdentityFile}
'@