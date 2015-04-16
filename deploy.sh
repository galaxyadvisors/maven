#!/bin/bash

set -eux

mvn deploy:deploy-file -Dversion=2.0-20150321.214216-2 -DpomFile=ews-java-api-2.0-20150321.214216-2.pom -Dfile=ews-java-api-2.0-20150321.214216-2.jar -Durl=file:snapshots
mvn deploy:deploy-file -Dversion=2.0-20150331.184334-7 -DpomFile=ews-java-api-2.0-20150331.184334-7.pom -Dfile=ews-java-api-2.0-20150331.184334-7.jar -Durl=file:snapshots
mvn deploy:deploy-file -Dversion=2.0-20150407.093737-16 -DpomFile=ews-java-api-2.0-20150407.093737-16.pom -Dfile=ews-java-api-2.0-20150407.093737-16.jar -Durl=file:snapshots
