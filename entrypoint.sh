
#!/bin/bash
set -eo pipefail

#wait for network to initialise
echo "sleeping"
sleep 60 && kubectl proxy --port=8081 --accept-hosts='.*' --address='0.0.0.0'
echo "resume"

exec "$@"
