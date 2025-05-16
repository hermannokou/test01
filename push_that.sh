#!/bin/bash

if [ -z "$1" ]; then
  echo "Erreur : Veuillez fournir un message de commit."
  exit 1
fi

git add .
git commit -m"$1"
git push
