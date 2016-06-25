#!/bin/bash

umask 000
exec /sbin/setuser nobody rsocks --config=/config/rsocks.toml