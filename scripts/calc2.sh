#!/bin/bash

printf '%s\n' ${*:2}|paste -sd"$1"|bc

