# Creates a file in the "/tmp" directory
# ensure that is a file
# with a permission rwxr--r--
# the owner is "www-data"
# the group is "www-data"
# what inside is 'I love Puppet'

file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
