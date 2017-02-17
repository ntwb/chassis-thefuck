class thefuck (
  $path   = "/vagrant/extensions/thefuck",
) {
  package { 'python-pip':
    ensure => latest,
  }
  package { 'python-dev':
    ensure  => latest,
  }
  package { "thefuck" :
    ensure => "latest",
    provider => pip,
  }
}
