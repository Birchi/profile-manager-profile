#!/bin/bash
#####################################################################
#
# Copyright (c) 2023-present, Birchi (https://github.com/Birchi)
# All rights reserved.
#
# This source code is licensed under the MIT license.
#
#####################################################################
##
# Main
##
function example-command () {
    if [ $# -eq 0 ] ; then
        ./help.sh
    fi

    if [[ "${@[1]}" == "version" ]] ; then
        cat ./VERSION
    else
        ./help.sh
    fi

}
