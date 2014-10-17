# ssl-cert-cookbook

This cookbook provides a recipe to be used alongside [mikethemans'](https://github.com/miketheman) [nginx::source](https://github.com/miketheman/nginx/blob/master/recipes/source.rb) recipe.

## Supported Platforms

Ubuntu 14.04

## Attributes

Attributes are included in attributes/default.rb

## Usage

### ssl-cert::default

Include `ssl-cert` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[ssl-cert::default]"
  ]
}
```

## License and Authors

Author:: [Thomas Berry](mailto:thom.berry@gmail.com)
