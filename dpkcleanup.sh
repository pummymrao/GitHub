#!/bin/bash

#################################################
# Install DPK and Deploy PeopleTools, Weblogic, #
#	Tuxedo and JDK                          #
#################################################

cd /work/DPK/setup
./psft-dpk-setup.sh --cleanup

rm -rf  /opt/psoft/pstools/pt/
rm -rf /opt/psoft/pstools/db/
rm -rf /opt/psoft/pstools/dpk/
rm -rf /opt/psoft/pstools/oraInventory
rm -rf /opt/psoft/pstools/tools
