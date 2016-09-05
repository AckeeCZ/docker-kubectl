
#!/bin/bash
set -eo pipefail

#wait for network to initialise
sleep 15

exec "$@"
