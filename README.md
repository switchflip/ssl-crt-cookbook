# ssl-cert-cookbook

This cookbook provides a definition to be used alongside [mikethemans'](https://github.com/miketheman) [nginx::source](https://github.com/miketheman/nginx/blob/master/recipes/source.rb) recipe to setup ssl_certifitcates easily, without the need to reproducte code.

## Supported Platforms

Ubuntu 14.04

## Attributes

Attributes are included in attributes/default.rb

## Usage

### ssl-cert::default

include ssl-cert::default in your any of your recipes.

Make sure to include in your metadata.rb and Berksfile

## License and Authors

Author:: [Thomas Berry](mailto:thom.berry@gmail.com)
