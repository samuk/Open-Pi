#!/bin/bash
NAME="$(tailscale status --json | jq '.Self.DNSName | .[:-1]' -r)"
tailscale cert "${NAME}"
pvenode cert set "${NAME}.crt" "${NAME}.key" --force --restart
