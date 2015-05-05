#!/bin/bash

set -eux

# Command to push a jar and pom to the repository. Update the command with
# your jar and pom and version.
mvn deploy:deploy-file -Dversion=2.0-20150430.152849-22 -DpomFile=ews-java-api-2.0-20150430.152849-22.pom -Dfile=ews-java-api-2.0-20150430.152849-22.jar -Durl=file:snapshots
