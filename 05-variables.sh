#!/bin/bash

start_time=$(date +%s)
echo "script start at:"

sleep 10

end_time=$(date +%s)
echo "script end at:"

total_time=$($end_time-$start_time)
echo "TTL"