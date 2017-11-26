file { '/etc/motd':
ensure => 'file',
content => 'welcome without namevar',
}
