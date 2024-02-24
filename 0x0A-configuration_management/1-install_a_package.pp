#install the package puppet-lint

package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

package { 'puppet-lint':
  ensure   => '1.1.0',
  provider => 'gem',
}
