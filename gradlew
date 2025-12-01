#!/usr/bin/env sh
APP_HOME=$(cd "$(dirname "$0")" && pwd)
DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'
exec "$APP_HOME"/android/gradle/wrapper/gradle-wrapper.jar "$@"
