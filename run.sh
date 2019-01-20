#! /bin/bash

ls | xargs -L 1 kubectl apply -f
