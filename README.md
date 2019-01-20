# Odoo on Kubernetes

This repo runs an odoo app with 3 containers:

> web (odoo)
> db (postgres)
> proxy with ssl (nginx)

It uses a LoadBalancer service, so after crreating the services you must wait for the provider to supply an external IP.

## Important !!!
The first time you enter, you have to wait for the 1st request to succeed because it is populating the demo DB.

## How to use it

Just run 

  > source run.sh

That's it.
