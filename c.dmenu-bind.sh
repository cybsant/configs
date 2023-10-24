#!/bin/bash
exe=`dmenu_run -p '$' -b -nb '#404041' -nf '#d8d8d8' -sb '#272D3A' -sf '#00AFFF' -fn terminus-15:bold` && eval "exec $exe"
