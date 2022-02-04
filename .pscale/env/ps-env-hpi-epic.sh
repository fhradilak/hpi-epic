#!/bin/bash
export ORG_NAME="franziska-hradilak"
echo "::set-output name=ORG_NAME::franziska-hradilak"

export DB_NAME="example-db-fhradilak"
echo "::set-output name=DB_NAME::example-db-fhradilak"

export BRANCH_NAME="hpi-epic"
echo "::set-output name=BRANCH_NAME::hpi-epic"

export DEPLOY_REQUEST_NUMBER="1"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::1"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/franziska-hradilak/example-db-fhradilak/deploy-requests/1"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/franziska-hradilak/example-db-fhradilak/deploy-requests/1"

export BRANCH_URL="https://app.planetscale.com/franziska-hradilak/example-db-fhradilak/hpi-epic"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/franziska-hradilak/example-db-fhradilak/hpi-epic"

