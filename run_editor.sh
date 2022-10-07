#!/bin/sh
PROJECT_NAME="LeoRoverUE5"

EDITOR_COMMAND="../../UnrealEngine5/Engine/Binaries/Linux/UnrealEditor"

(exec "$EDITOR_COMMAND" "${PWD}/$PROJECT_NAME.uproject")
