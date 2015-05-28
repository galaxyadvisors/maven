#!/bin/bash

set -eux

# Command to push a jar and pom to the repository. Update the command with
# your jar and pom and version.
version="2.0-20150516.173435-26"
mvn deploy:deploy-file -Dversion=${version} -DpomFile=ews-java-api-${version}.pom -Dfile=ews-java-api-${version}.jar -Durl=file:snapshots
