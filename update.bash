#!/bin/bash

# customer-hub
cp ../ticket-broker/Gemfile customer-hub/Gemfile
cp ../ticket-broker/Gemfile.lock customer-hub/Gemfile.lock

# intelhub
cp ../intelhub/go.mod intelhub/go.mod
cp ../intelhub/go.sum intelhub/go.sum
