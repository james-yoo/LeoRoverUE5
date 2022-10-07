#!/bin/sh
# https://forums.unrealengine.com/t/generateprojectfiles-sh-fails-when-building-from-source-on-fedora-36-linux/519324
PROJECT_NAME="LeoRoverUE5"

GENERATOR_COMMAND="../../UnrealEngine5/GenerateProjectFiles.sh"

(exec "$GENERATOR_COMMAND" -project="${PWD}/$PROJECT_NAME.uproject" -game)
