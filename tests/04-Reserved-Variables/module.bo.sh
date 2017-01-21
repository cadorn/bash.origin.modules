#!/usr/bin/env bash.origin.script

# NOTE: For testing purposes we fake the build UUID so it does not change all the time.
#echo "__BUILD_UUID__: $__BUILD_UUID__"
echo "__BUILD_UUID__: fake-f86-0191-4c48-97e7-c168f2355199"

# NOTE: For testing purposes we trim the absolute path.
echo "__DIRNAME__: /fake/absolute/path/$(echo $__DIRNAME__ | perl -pe 's/^.+\/([^\/]+)$/$1/')"
echo "__FILENAME__: $__FILENAME__"

echo "__INSTANCE_ALIAS__: $___bo_module_instance_alias___"

echo "__ARGS__: $__ARGS__"
echo "__ARG1__: $__ARG1__"
echo "__ARG2__: $__ARG2__"