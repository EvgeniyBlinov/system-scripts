[![MIT License][license-image]][license-url]

# system-scripts
My system scripts


## Install

```sh
git clone https://github.com/EvgeniyBlinov/system-scripts /usr/local/share/system-scripts &&
cd /usr/local/share/system-scripts &&
ln -s /usr/local/share/system-scripts/bin/* /usr/local/bin/
```

## Usage

```sh
grep 'export\s*HOTSPOT_WIFI_SSID' ~/.profile || echo "export HOTSPOT_WIFI_SSID='myhotspot'" >> ~/.profile
grep 'export\s*HOTSPOT_WIFI_PASSWORD' ~/.profile || echo "export HOTSPOT_WIFI_PASSWORD='8RCiVfRQcM'" >> ~/.profile
```

## License

[![MIT License][license-image]][license-url]

## Author

- [Blinov Evgeniy](mailto:evgeniy_blinov@mail.ru) (<https://evgeniyblinov.ru>)

[license-image]: http://img.shields.io/badge/license-MIT-blue.svg?style=flat
[license-url]: LICENSE
