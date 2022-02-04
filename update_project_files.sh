#!/bin/sh
PROJECT_NAME="LeoRover"
UE5_ROOT="../../UnrealEngine5"

GENERATOR_COMMAND="$UE5_ROOT/GenerateProjectFiles.sh"

(exec "$GENERATOR_COMMAND" -project="${PWD}/$PROJECT_NAME.uproject" -game)
