#!/bin/bash
rm doc/*
javadoc -cp icommand.jar *.java -verbose
mv *.html *.css *.js package-list doc
