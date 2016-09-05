
#!/bin/bash
set -eo pipefail

#wait for network to initialise
echo "sleeping"
sleep 60
echo "resume"

exec "$@"
