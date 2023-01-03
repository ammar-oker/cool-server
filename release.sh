#!/bin/sh


curl -u "$CATTLE_ACCESS_KEY:$CATTLE_SECRET_KEY" \
-X POST \
-H 'Accept: application/json' \
-H 'Content-Type: application/json' \
'https://rancher.rising.dev/v3/project/c-gsq6k:p-4fjxn/workloads/deployment:default:my-cool-server?action=redeploy'