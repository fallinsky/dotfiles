#!/bin/bash
# the stderr to /dev/null redirect is there to silence annoying "Loading..." messages
exec e-wait --no-wait "$@" 2>/dev/null
