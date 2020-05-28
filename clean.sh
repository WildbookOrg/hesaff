#!/bin/bash


rm -rf _skbuild
rm -rf pyhesaff/lib
rm -rf dist
rm -rf build
rm -rf pyhesaff.egg-info

rm -rf mb_work
rm -rf wheelhouse

CLEAN_PYTHON='find . -regex ".*\(__pycache__\|\.py[co]\)" -delete || find . -iname *.pyc -delete || find . -iname *.pyo -delete'
bash -c "$CLEAN_PYTHON"
