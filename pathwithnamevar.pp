file { 'motdnamevar':
ensure => 'file',
content => 'welcome with namevar',
path => '/etc/motd',
}
