#!/bin/bash

start_time=$(date +%s)
echo "script start at: $start_time "

sleep 10

end_time=$(date +%s)
echo "script end at: $end_time"

total_time=$(($end_time-$start_time))
echo "TTL"