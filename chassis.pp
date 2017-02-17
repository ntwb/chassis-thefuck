$thefuck_config = sz_load_config()

class { 'thefuck':
  path   => '/vagrant/extensions/thefuck'
}
