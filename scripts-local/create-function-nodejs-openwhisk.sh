#!/bin/bash

wsk -i action create echonodejsopenwhisk1 nodejs-openwhisk/echo.js --kind nodejs:10 -m 128

