# == Class: motd
class motd {

  file {'/etc/motd':
    ensure => present,
#    source => ["http://sat62-ga.cloud.lab/pub/FOLDER/motd"],
    content => "This is where you type your standard MOTD message",
  }
}
