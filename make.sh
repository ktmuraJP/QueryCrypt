#!/bin/sh
python3 setup.py build
python3 setup.py install
pip list -l | grep QCrypt