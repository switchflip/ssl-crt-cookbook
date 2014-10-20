 # ssl-crt-cookbook

This cookbook provides a definition to be used alongside [mikethemans'](https://github.com/miketheman) [nginx::source](https://github.com/miketheman/nginx/blob/master/recipes/source.rb) recipe or other nginx recipes to setup to setup ssl_certifitcates.

## Supported Platforms

Ubuntu 14.04

## Usage

Include `depends 'ssl-crt'` in metadata.rb
and
`cookbook "ssl-crt", github: "switchflip/ssl-crt"`


include ssl-cert in your any of your recipes.

# To use this definition add the following lines to your recipe.

```
ssl_crt "sample_application/shared/ssl/server.crt" do

	  crt deploy["-----BEGIN CERTIFICATE-----
MIIC5jCCAk+gAwIBAgIJAKWIzhM/CZdKMA0GCSqGSIb3DQEBBQUAMIGLMQ0wCwYD
VQQDDAR0ZXN0MQswCQYDVQQGEwJVUzETMBEGA1UECAwKV2FzaGluZ3RvbjEQMA4G
A1UEBwwHU2VhdHRsZTESMBAGA1UECgwJQ3JheSBJbmMuMRAwDgYDVQQLDAdDaGlw
c2V0MSAwHgYJKoZIhvcNAQkBFhFqb2huLmRvZUBjcmF5LmNvbTAeFw0xNDEwMjAx
ODQ3MzFaFw0xNTEwMjAxODQ3MzFaMIGLMQ0wCwYDVQQDDAR0ZXN0MQswCQYDVQQG
EwJVUzETMBEGA1UECAwKV2FzaGluZ3RvbjEQMA4GA1UEBwwHU2VhdHRsZTESMBAG
A1UECgwJQ3JheSBJbmMuMRAwDgYDVQQLDAdDaGlwc2V0MSAwHgYJKoZIhvcNAQkB
FhFqb2huLmRvZUBjcmF5LmNvbTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA
v/eSVLokj4G0QV8zuvWky+Mh0OXcgbcwrCtOxBPvdQxuN/Oe9Io7E/0wyjBvyYXn
YIYJKXTgP6l4tWz2CrUov1WSWVG5HMCnYYS5k3VOODw7Zp5s5Dsdj4g4Yy4LNveq
mlt801xBQF2tVilvCrkuZnlOyLOZBOstmliHnvCUzOsCAwEAAaNQME4wHQYDVR0O
BBYEFJ7Z7fg9pjdV6UGM3O8CPK4uJH9XMB8GA1UdIwQYMBaAFJ7Z7fg9pjdV6UGM
3O8CPK4uJH9XMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEAQpOsnaZl
hOU2GRmFzhckGmlZCb6mdfu94lw+uSdlvyy1PjoitfbL9TOqZGFOJADNqGFAEhX4
Cmbi6VpkD2jbQeUxqYMJa5YdKpxPwed+A6XudbwWtcGiyIaxIDFao2FLY9Pjsks6
s/wEzL7JKfwXIuo2f/mWDoLouCgCAatRMBE=
-----END CERTIFICATE-----"]

	  key deploy["-----BEGIN RSA PRIVATE KEY-----
MIICXQIBAAKBgQC/95JUuiSPgbRBXzO69aTL4yHQ5dyBtzCsK07EE+91DG438570
ijsT/TDKMG/JhedghgkpdOA/qXi1bPYKtSi/VZJZUbkcwKdhhLmTdU44PDtmnmzk
Ox2PiDhjLgs296qaW3zTXEFAXa1WKW8KuS5meU7Is5kE6y2aWIee8JTM6wIDAQAB
AoGBAIWK3XIxl/N5IIOFjgAWmJD5rfGbpl1aqfJrojzHPYKophgoU0D81IJgVUui
jHGdxEsik0cStlmzNHTJmxPx2Kik759TK0bGsJY/j2Vf5BJc56PZQ75SXO8D/ev9
8AaSULzXORtQYquy3FlEtikM7vr0abUhAHD+lmHBu+KyaX3pAkEA7Ku7WFoWinvw
ZCEMjq8d8QDQGRoPwNQu7LVjqLxO6qG55W3KYQjvgdJROLrAFAU2jAw1js+a/pGT
/e9R2DMnPwJBAM+lLq7iCA8l5P1HT1TwkNdFQKSxKT5IImGAhC3lrnF4k/XuxHfc
Ag77LS8DWqi1oNEp7UeUoxYUr8u5qIZi+1UCQGXo3NcCk8o17CFxibK2/TGVpAXr
DvV9aGdNBAjYbTLjSOTeDdMSwe8o3QiMgcEdLYvIhhdkld0gWpVxw9BQ1okCQHui
AWq1QFEsoexAQjbzyXmzTSsCJOllb7sYFxtwzu3W+loLIUWwZDVhTmTYnWkoQ6lm
SlY9ZOEnzggB8hqZ4sUCQQDBlz7k599CBtSozxetbmFcIiLlgASD02y4jkum60Jp
0BRlaGuAwEVctsKBwmAeNS/RYNbS7wJk2fZmlXfP2TmX
-----END RSA PRIVATE KEY-----"]
end
```	