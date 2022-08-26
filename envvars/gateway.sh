#!/bin/sh

# The default terminal tab includes a single terminal.
# The TERMINAL_TAB variable may be configured with the following values:
#
#   split   - Split for two vertically stacked terminals
#   split/2 - Split twice for three vertically stacked terminals
#
#export TERMINAL_TAB='split'

# Disable OpenShift Console, this is not appropriate for Red Hat Summit as it
# would point to the wrong cluster.
#export CONSOLE_URL='http://0.0.0.0:10083'

# Enable the following line to disable the right-hand pane entirely.
# Only use this if you have no terminal, no slides, and no console.
export DEFAULT_PAGE='workshop'

# Flags to explicitly enable/disable specific components
ENABLE_CONSOLE='false'
ENABLE_DASHBOARD='true'
ENABLE_SLIDES='true'
ENABLE_TERMINAL='true'
#ENABLE_WEBDAV='false'
ENABLE_WORKSHOP='true'
APPLICATION_NAME='bookbag'
WORKSHOP_NAME='bookbag'
#WORKSHOP_VARS=$(cat ./workshop-vars.json)
WORKSHOP_VARS='{ 
                  "guid": "gitOps1",
                  "subdomain_base_suffix": "red.ops.example.com", 
                  "gitlab_url": "https://utility.red.ops.example.com",
                  "gitlab_username": "devops",
                  "gitlab_password": "redhat123",
                  "tower_url": "https://tower.example.com",
                  "tower_admin_user": "devops",
                  "tower_admin_password": "redhat123",
                  "ssh_command": "ssh pnm@control.red.ops.example.com",
                  "ssh_password": "redhat123",
                  "vscode_ui_url": "http://control.red.ops.example.com",
                  "vscode_ui_password": "redhat123"
                  }'