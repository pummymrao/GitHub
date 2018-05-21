#!/bin/bash

#################################################
# Install DPK and Deploy PeopleTools, Weblogic, #
#	Tuxedo and JDK                          #
#################################################

cd /work/DPK/setup
./psft-dpk-setup.sh --silent --response_file /work/DPK/setup/response.rsp --deploy_only

chown -R psoft:psoft /opt/psoft/pstools/oraInventory
