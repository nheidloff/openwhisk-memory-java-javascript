#!/bin/bash

ibmcloud fn action create echo-nodejs-openwhisk-1 nodejs-openwhisk/echo.js --kind nodejs:10 -m 128

