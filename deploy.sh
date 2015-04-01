#!/bin/bash

set -eux

mvn deploy:deploy-file -Dversion=2.0-20150321.214216-2 -DpomFile=ews-java-api-2.0-20150321.214216-2.pom -Dfile=ews-java-api-2.0-20150321.214216-2.jar -Durl=file:snapshots
