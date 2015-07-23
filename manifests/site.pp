node 'puppetmaster' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
