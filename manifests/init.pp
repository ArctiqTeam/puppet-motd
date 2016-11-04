# == Class: motd
class motd {

  file {'/etc/motd':
    ensure => present,
    source => ["http://sat62-ga.cloud.lab/pub/ROGERS/motd"],
  }
}
