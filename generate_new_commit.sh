#!/bin/bash
mkdir -p artifacts
NAME=$(uuidgen)
echo $NAME > artifacts/$NAME
git add artifacts/
git commit -a -m "feat: add $NAME"

