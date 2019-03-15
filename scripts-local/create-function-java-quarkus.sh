#!/bin/bash

wsk -i action create echojavaquarkus1 --docker nheidloff/echo-java-quarkus:1 -m 128
