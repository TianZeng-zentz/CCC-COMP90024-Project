#!/usr/bin/env bash

. ./unimelb-comp90024-2020-grp-38-openrc; ansible-playbook -i hosts --ask-become-pass nectar.yaml