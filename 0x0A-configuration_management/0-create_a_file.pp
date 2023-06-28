# Puppet manifest creates file

file { 'holberton':
  mode    => '0744',
  path    => '/tmp/school',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
