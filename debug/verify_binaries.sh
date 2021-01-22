# write the outout to local .log files 
find /crkit/bin/crl* -executable -type f -exec .{} \; > /data/stdout.log 2> /data/sterr.log