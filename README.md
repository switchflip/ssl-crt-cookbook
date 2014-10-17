# ssl-cert-cookbook

This cookbook provides a definition to be used alongside [mikethemans'](https://github.com/miketheman) [nginx::source](https://github.com/miketheman/nginx/blob/master/recipes/source.rb) recipe to setup ssl_certifitcates.

## Supported Platforms

Ubuntu 14.04

## Attributes

Your ssl certficate and ssl cerficate key must be assessable through attributes
deploy[:ssl_certificate_key]
deploy[:ssl_certificate_key]

## Usage

### ssl-cert::default

include ssl-cert in your any of your recipes.

# To use this definition add the following lines to your recipe.
	ssl_crt "#{deploy_to}/shared/ssl/server.crt" do
	  crt deploy[:ssl_certificate]
	  key deploy[:ssl_certificate_key]
	end