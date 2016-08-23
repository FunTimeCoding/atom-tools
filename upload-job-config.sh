#!/bin/sh -e

~/Code/Personal/jenkins-tools/bin/delete-job.sh atom-tools || true
~/Code/Personal/jenkins-tools/bin/put-job.sh atom-tools job.xml
