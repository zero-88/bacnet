#!/bin/bash

nmcli conn add ifname br-bacnet type bridge con-name br-bacnet
nmcli conn add type bridge-slave ifname eno1 master br-bacnet
nmcli conn show