# install flask version 2.1.0 specifically from pip3

package { 'flask':
 ensure   => '2.1.0',
 provider => 'pip3',
 require  => 'Package['python-pip']
}
