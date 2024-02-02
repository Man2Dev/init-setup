#!/bin/sh

# temporary fixes for dnf-4.x.x
sudo dnf config-manager --save --setopt installonly_limit=10
