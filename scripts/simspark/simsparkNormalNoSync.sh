#!/bin/bash
sed -i "s/\$agentSyncMode = true/\$agentSyncMode = false/" ~/.simspark/spark.rb
RB_FILE=/usr/local/share/rcssserver3d/rcssserver3d.rb
[ -f $RB_FILE ] || RB_FILE=/usr/share/rcssserver3d/rcssserver3d.rb
sudo sed -i "s/\$enableRealTimeMode = false/\$enableRealTimeMode = true/" $RB_FILE
killall -9 rcssserver3d
