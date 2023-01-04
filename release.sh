#!/bin/sh


curl -u "$CATTLE_ACCESS_KEY:$CATTLE_SECRET_KEY" \
-X POST \
-H 'Accept: application/json' \
-H 'Content-Type: application/json' \
'https://rancher.rising.dev/v3/project/c-wqz8t:p-tstns/workloads/deployment:default:my-cool-server?action=redeploy'