# Creates a file in /tmp with specifications
file { 'holberton':
  ensure  => file,
  path    => '/tmp/holberton',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love puppet'
}
