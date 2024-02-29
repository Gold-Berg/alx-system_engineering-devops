# Installs puppet-l

package { 'python3-pip':
  ensure => '2.1.0',
  provider => 'pip3',
}
