#!/usr/bin/env bash

DEBIAN_FRONTEND=noninteractive apt-get install -y --force-yes python3.3 python3-pip

pip3 install pyramid
pip3 install pyramid_debugtoolbar
pip3 install waitress
pip3 install beautifulsoup4
pip3 install urllib3
pip3 install gevent
pip3 install Pygments
pip3 install coverage
pip3 install elasticsearch
pip3 install elementtree
pip3 install httplib2

