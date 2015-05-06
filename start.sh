#!/bin/sh

java -cp "/var/www/restx/target/restx/classes:/var/www/restx/target/dependency/*" -Drestx.app.package=rxinvoice -Drestx.mode=prod $VM_OPTIONS  rxinvoice.AppServer
