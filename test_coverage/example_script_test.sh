#!/bin/bash

script_path=${0%/*}

"$scritp_path/example_script.sh"

testMyComparison() 
{
  assertTrue "This is the message if it fails" "[ 1 -eq 1 ]"
}


. shunit2