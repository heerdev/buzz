#!/usr/bin/env bash

mvn clean verify

mvn serenity:aggregate -Dwebdriver.driver=chrome
