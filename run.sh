#!/bin/bash
/start-serf.sh > /dev/null &
echo "Waiting for serf agent to start..."
sleep 3
echo "Joining serf network..."
/serf-join.sh > /dev/null &
echo "Printing serf memeber..."
sleep 1
watch serf members
