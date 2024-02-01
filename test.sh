#!/bin/bash

# Must run as root

if [[ $(id -u) -eq 0 ]] ; then echo "Usage: sudo $0" ; exit 1 ; fi
