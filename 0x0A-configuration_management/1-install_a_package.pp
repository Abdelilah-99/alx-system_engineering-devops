# Installs Flask from pip3 esuring that we had 2.1.0 -v

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
