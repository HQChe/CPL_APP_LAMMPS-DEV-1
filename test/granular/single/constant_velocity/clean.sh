#!/bin/bash

# Clean CPL
cd cpl
rm -f coupler_header map_CFD map_MD
cd ../

#Clean MD
cd lammps/
rm -f ../log.lammps print_*.txt
cd ../

# Clean results
rm -rf __pycache__/ .cache/