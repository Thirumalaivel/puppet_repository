class { 'r10k':
  version           => '1.5.1',
  sources           => {
    'puppet' => {
      'remote'  => 'git@github.com:Thirumalaivel/puppet_repository.git',
      'basedir' => "/etc/puppetlabs/code/environments",
      'prefix'  => false,
    }
  }
}
