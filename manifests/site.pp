
## site.pp ##
class test {
  $app = lookup('message')
  notice("operating system is: ${::timezone}")
  notice("Environment is: $app")
  file { '/tmp/testing':
	ensure  => file,
  }
}

node default {
  # This is where you can declare classes for all nodes.
  # Example:
  class { 'test': }
  
}
