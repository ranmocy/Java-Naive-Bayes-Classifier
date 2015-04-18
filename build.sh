#!/bin/sh

set -e

javac -cp '.' org/**/*.java
jar cvfe BayesClassifier.jar org.classifier.example.RunnableExample org/**/*.class
