#!/bin/bash
#
echo -e "
\e[1m\e[94mWelcome to `hostname`\e[0m

\e[1mThis system is running: \e[0m`cat /etc/redhat-release`

\e[1mKernel is: \e[0m`uname -r`

\e[1mSystem Uptime: \e[0m`uptime`

\e[1mUsers logged in are:
\e[0m`who`
"