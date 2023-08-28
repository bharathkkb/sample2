#!/bin/bash
set -o errexit -o nounset -o pipefail
echo ${1}
cat <<EOT >> pre.env
project_id=${1}
content=${2}
EOT
echo "completed pre step"
