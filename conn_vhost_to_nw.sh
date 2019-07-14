#!/bin/bash

HOST_GW=10.0.2.2

route add default gw $HOST_GW $1
