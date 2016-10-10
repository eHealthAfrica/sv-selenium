#!/bin/bash

set -e

echo "testing selenium" && ./bin/install_selenium && echo "OK"
echo "testing chrome" && ./bin/install_chromedriver && echo "OK"
echo "testing sauce" && ./bin/install_sauce_connect && echo "OK"
