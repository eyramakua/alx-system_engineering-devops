# using Puppet to make changes to our configuration file

include stdlib

file_line { 'Refuse to authenticate  using a password':
  ensure  => present,
  path    => '/etc/ssh/ssh_config',
  line    => 'IdentityFile ~/.ssh/school'
