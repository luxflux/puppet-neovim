class neovim {

  homebrew::tap { 'luxflux/neovim': }

  package { 'neovim':
    install_options => '--HEAD',
    ensure          => installed,
    require         => Homebrew::Tap['luxflux/neovim'],
  }

}
