#!/bin/bash

ibmcloud fn action create echo-java-openwhisk-1 ./java-openwhisk/target/java-openwhisk.jar --main com.ibm.cloud.demo.App  -m 128
