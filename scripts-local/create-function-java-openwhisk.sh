#!/bin/bash

wsk -i action create echojavaopenwhisk1 ./java-openwhisk/target/java-openwhisk.jar --main com.ibm.cloud.demo.App  -m 128
