#!/bin/sh

cd /project
python3 setup.py sdist bdist_wheel
twine upload \
    -u $PYPI_USERNAME \
    -p $PYPI_PASSWORD \
    dist/*
