$ntp_conf = '#Managed by Puppet
server 192.168.0.3 ibust
driftfile /var/lib/ntp/drift'

file { '/etc/ntp.conf':
ensure => 'file',
content => $ntp_conf,
}
