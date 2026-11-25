#!/bin/bash

## special variable

echo "all args:$@"
echo "number:$#"
echo "first:$1"
echo "script:$0"
echo "real path:$(realpath $0)"
echo "user:$user"
echo "$pwd"
echo "$home"
echo "pid $$"