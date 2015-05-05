#!/bin/sh

java -cp "target/restx/classes:target/dependency/*" -Drestx.app.package=rxinvoice -Drestx.mode=prod $VM_OPTIONS  rxinvoice.AppServer
