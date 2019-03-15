#!/bin/bash

ibmcloud fn action create echo-java-jee-1 --docker nheidloff/echo-java-jee:1 -m 2048 -t 600000
