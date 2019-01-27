#! /bin/bash

ls *.yaml | xargs -L 1 kubectl apply -f
