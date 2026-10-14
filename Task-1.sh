#!/bin/bash

# Task 1: how much time it takes to execute a script
start_time=$(date +%s)

# Your script commands here
echo "Executing script..."
sleep 10
echo "Script execution completed."

end_time=$(date +%s)
execution_time=$((end_time - start_time))
echo "Script execution time: $execution_time seconds"


echo "---------------------------------------"
echo "---------------------------------------"


echo "script initiligation"
start_time=$(date)
start_timing=$(date +%s)
echo " script execution starts at:: $start_time and $start_timing "

sleep 20

end_time=$(date)
end_timing=$(date +%s)
echo "script execution ends at :: $end_time and $end_timing "

time_taken=$((end_timing - start_timing))
echo "Time taken: $time_taken seconds"





