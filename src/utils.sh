#!/bin/bash

function human_readable_state {
    case ${1:0:1} in
        I) echo 'Idle' ;;
        R) echo 'Running' ;;
        S) echo 'Sleeping' ;;
        T) echo 'Stopped' ;;
        U) echo 'Waiting' ;;
        Z) echo 'Zombie' ;;
    esac
}