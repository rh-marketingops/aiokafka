#!/bin/bash
# requires bdist_wheel, setuptools, and twine to be installed (pip install)
python setup.py bdist_wheel &&
python -m twine upload dist/* --skip-existing
