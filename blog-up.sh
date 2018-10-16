#!/bin/bash

1. setup mysql server using chef mysql cookbook -> setup db_name, username, password database
2. deploy wordpress 2 node using chef wordpress cookbook
3. deploy haproxy as LB using chef haproxy cookbook

after all step done print LB IP