class thefuck (
  $path   = "/vagrant/extensions/thefuck",
) {
  package { 'python-pip':
    ensure => present
  }
  package { 'python-dev':
    ensure  => latest
  }
  package { "thefuck" :
    ensure => "latest",
    provider => pip
  }
}
