# installs the package puppet-lint
package { 'flask from pip3':
  ensure   => '2.1.0',
  provider => 'gem',
}
