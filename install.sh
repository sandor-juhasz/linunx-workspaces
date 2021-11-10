#!/bin/bash

echo "Installing Linux workspaces"
find bin share -type f -exec install -D "{}" "/usr/local/{}" \;
