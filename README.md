# Docker System Monitor (Alpine-based)

## Description
A lightweight system monitoring tool built on **Alpine Linux**. The script runs inside a Docker container and outputs the following metrics every 10 seconds:
* Current system time.
* System uptime.
* Available memory (RAM) within the container.

This project demonstrates proficiency in Dockerfile optimization, shell scripting (`sh`), and handling minimalist Linux distributions.

## How to Run

1. Build the Image:
docker build -t monitor-project .

2. Run the Container:
docker run --name monitor-run monitor-project

