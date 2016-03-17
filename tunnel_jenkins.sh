#!/bin/bash
set -e

ssh -R 9000:localhost:9234 pp-ec2 -N
