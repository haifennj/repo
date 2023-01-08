#!/bin/bash

dpkg-scanpackages -m ./debs > Packages
bzip2 -f Packages
dpkg-scanpackages -m ./debs > Packages