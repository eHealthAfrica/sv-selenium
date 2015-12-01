# sv-selenium (eHealthAfrica flavored)

* tools to install/use selenium

* forked from [https://github.com/sebv/sv-selenium](https://github.com/sebv/sv-selenium)
to update with new selenium releases

## Usage

* this is released under `ehealthafrica-sv-selenium`
* `npm install --save-dev ehealthafrica-sv-selenium`

### Commands

```bash
# Install Selenium if not already there
if [ ! -d "/tmp/sv-selenium" ]; then
  echo 'Selenium not yet installed, downloading & installing ...'
  npm run install_selenium_and_chromedriver
fi

npm run start_selenium_with_chromedriver
```

## Release

* Update version numbers in `bin/install_selenium` and `bin/install_chromedriver`
* Release from the CLI with `npm publish`

## License
Copyright (c) 2012 Sebastien Vincent  
Licensed under the MIT license.
