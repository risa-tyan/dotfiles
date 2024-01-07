#!/bin/bash

percent=$(ddcutil -t --bus 3 --sleep-multiplier .1 getvcp 10 | cut -c10-12)

#echo {\"percentage\": $percent}
echo $percent
