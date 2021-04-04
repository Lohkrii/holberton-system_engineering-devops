# Executes the pkill command on the killmenow daemon
exec { 'pkill':
  command => '/usr/bin/pkill killmenow'
}
