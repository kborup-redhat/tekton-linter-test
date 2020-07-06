#!/usr/bin/env bash

# Markdown linting failures don't show up properly in Gubernator resulting
# in a net-negative contributor experience.
export DISABLE_MD_LINTING=1
export DISABLE_MD_LINK_CHECK=1
export DISABLE_YAML_LINTING=1
