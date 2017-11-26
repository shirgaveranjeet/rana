group {'users': }
group {'sudo': 
ensure => 'present'
}
user { 'ranajit':
ensure => 'present',
managehome => true,
groups => ['sudo', 'users'],
password => pw_hash('Password1','SHA-512','salt'),
}
