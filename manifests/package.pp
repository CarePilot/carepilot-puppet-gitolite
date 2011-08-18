class gitolite::package {
  package { 'gitolite':
    ensure => present,
  }
}
