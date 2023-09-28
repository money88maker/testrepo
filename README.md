# First Task

## Build Instructions
To use this Bash script, ensure it has execute permissions:

chmod +x random_numbers.sh
## Usage
Run the script in your terminal as follows:
```./random_numbers.sh```

## Description
This Bash script generates random numbers from 1 to 10 in a shuffled order. It accomplishes this by creating an array of these numbers, shuffling the array randomly using the shuf command, and then printing the shuffled numbers one by one.

## Known Limitations / Bugs
This script relies on the shuf command, which may not be available on all systems by default. It is commonly available, but might need to be installed separately on some systems.
The script assumes that the shuf command will generate a random order each time it's run. While this is generally true, it's not cryptographically secure randomness.
The script assumes that the numbers 1 to 10 are used. If you want to generate a random order for a different range of numbers, you'll need to modify the numbers array accordingly in the code.
This script does not include error handling for cases where the shuf command is not available or fails to shuffle the numbers. It assumes a typical Unix-like environment where shuf works as expected.
# Second Task

## 1.	CPU Usage:
•	Metric: Percentage of CPU utilization.

•	Monitoring: Use tools like top, htop, or a monitoring system like Prometheus with exporters to track CPU usage.

•	Challenges: Monitoring multiple CPU cores efficiently and understanding the distribution of load across cores can be challenging. Additionally, identifying if CPU usage is due to SSL processing, proxying, or other tasks is important.
## 2.	Memory Usage:
•	Metric: RAM utilization.

•	Monitoring: Tools like free, top, or monitoring systems to track memory usage.

•	Challenges: Identifying memory leaks or excessive usage due to SSL offloading and proxying can be challenging. Regularly monitoring memory usage trends is important.
## 3.	Disk Space:
•	Metric: Disk usage and available space.

•	Monitoring: Use tools like df or set up alerts in monitoring systems to notify you when disk space is running low.

•	Challenges: Ensuring that the 2TB of disk space is not exhausted by logs, cached data, or other files. Setting up proper log rotation and cleanup routines is important.
## 4.	Network Throughput:
•	Metric: Network bandwidth utilization.

•	Monitoring: Use tools like ifconfig, netstat, or monitoring systems with network monitoring plugins.

•	Challenges: It so big network speed, it could be hard to monitor it.



