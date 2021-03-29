class profiles::file_test::file {
  $message = lookup("message")
  file { '/tmp/test':
    ensure  => present,
    mode    => '0777',
    owner   => 'root',
    content => template('profiles/test.erb');
  }
}
