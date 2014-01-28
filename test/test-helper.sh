#!/bin/bash

# functions for printing passed/failed:
#
# [[ $test == expected ]] && passed || failed
#

function passed {
  echo 'passed'
}

function failed {
  echo 'failed'
}

function should {
  if [[ $1 == $2 ]]; then
    passed
  else
    failed
    echo "got $1 expected $2"
  fi
}
