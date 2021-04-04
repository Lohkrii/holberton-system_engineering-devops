# Installs the puppet lint package. Specifically the 2.1.1 version
package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem'
}
