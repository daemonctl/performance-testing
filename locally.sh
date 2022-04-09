#!/bin/sh

#Adding different logback
mvn clean -Dmaven.test.skip=true -Dlogback.configurationFile="logback-local.xml" -Dgatling.simulation=com.demo.gatling.AppTest gatling:test 