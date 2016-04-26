#!/bin/bash

redis-server tests/integration/config/master.conf &
redis-server tests/integration/config/slave.conf &
redis-sentinel tests/integration/config/sentinel1.conf &
redis-sentinel tests/integration/config/sentinel2.conf &
