# ssl-cert.rb configurations
normal['nginx']['init_style']                 = 'upstart'
normal['nginx']['install_method']             = 'source'
normal['nginx']['default_site_enabled']       = false
normal['nginx']['upstart']['foreground']      = false
normal['nginx']['source']['modules']          = ['nginx::http_ssl_module']