#!/usr/bin/bash

pushd include/dart
dart pub update
popd

pushd include/kotlin-jvm
./gradlew du
popd

pushd include/kotlin-native
./gradlew du
popd
