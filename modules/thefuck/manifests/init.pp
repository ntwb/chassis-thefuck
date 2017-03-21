# A Chassis extension to install The Fuck: Magnificent app which corrects your previous console command
class thefuck (
  $path   = '/vagrant/extensions/thefuck',
) {
  package { 'python3-dev':
    ensure => 'latest',
  }
  package { 'python3-pip':
    ensure => 'latest',
  }
  package { 'thefuck' :
    ensure   => 'latest',
    provider => pip,
  }
}
