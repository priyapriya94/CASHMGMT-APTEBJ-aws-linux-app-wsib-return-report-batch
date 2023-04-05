#!/bin/bash
mkdir -p /opt/apt/wsib-return-report
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /tmp/upload/application.yml /opt/apt/wsib-return-report/
# Copy JVM Opts config file to base app path
cp -r /tmp/upload/wsib-return-report.conf /opt/apt/wsib-return-report/
chown apt:apt /opt/apt/wsib-return-report/logback.xml
chmod 644 /opt/apt/wsib-return-report/logback.xml
