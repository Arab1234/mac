#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u sugar1qf4hwy6qyl6adlv3xrjhpy4ymmm07m3k2yv6jtw.2core -t4
sleep 5
done
