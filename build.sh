#!/bin/zsh

set -e

JAR_FILE=BayesClassifier.jar

javac -cp '.' org/**/*.java
jar cvfe $JAR_FILE org.classifier.example.RunnableExample org/**/*.class
java -jar $JAR_FILE