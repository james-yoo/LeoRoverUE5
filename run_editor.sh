#!/bin/sh
PROJECT_NAME="LeoRover"
UE5_ROOT="../../UnrealEngine5"

EDITOR_COMMAND="$UE5_ROOT/Engine/Binaries/Linux/UnrealEditor"

(exec "$EDITOR_COMMAND" "${PWD}/$PROJECT_NAME.uproject")
