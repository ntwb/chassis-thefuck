class thefuck (
  $path   = "/vagrant/extensions/thefuck",
) {
  package { 'python-dev':
    ensure  => latest
  }
  package { "thefuck" :
    ensure => "latest",
    provider => pip
  }
}
