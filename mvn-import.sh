#!/bin/bash

ufile=$1
curl -v -u admin:admin123 --upload-file $ufile http://localhost:8081/repository/maven-releases/WebGoat/WebGoat/1.20/${ufile}

