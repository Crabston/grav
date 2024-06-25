#!/bin/sh

# This script is used to trigger the Grav scheduler via cron, when cron cannot run the PHP CLI directly.
# Usage: /path/to/trigger-cron.sh /path/to/grav/root

# Change to the Grav root directory of the site
path=$1
cd $path

# Run the Grav scheduler
/bin/php bin/grav scheduler # 1>> /dev/null 2>&1

# Output the last run time for cron
echo "last run @ $(date +'%d-%Y-%d %H:%M:%S')"
