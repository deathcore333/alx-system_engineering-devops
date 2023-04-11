# kills a process named killmenow
exec { 'killmenow'
    command   => '/usr/bin/pkill killmenow',
    provider  => 'shell',
    returns   => [0, 1],
    tries     => 3,
    try_sleep => 5,
}
