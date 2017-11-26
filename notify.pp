if $facts['os']['family'] == 'redhat' {
notify => Service['httpd'],
}
