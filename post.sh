#!/bin/bash
set -o errexit -o nounset -o pipefail

source post.env
echo "object is in ${object}"
gsutil cat ${object}
echo "completed post step"
