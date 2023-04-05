#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Generate Password
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author Yi-Wei Chang
# @raycast.authorURL https://github.com/jchang6513

openssl rand -base64 12 | pbcopy 
