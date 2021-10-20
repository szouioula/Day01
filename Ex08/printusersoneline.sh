#!/bin/bash
cut -d: -f1 /etc/passwd | sort | tr -d [_] | tr '\n' ' '