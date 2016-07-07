#!/bin/bash

testMyComparison() 
{
  assertTrue "This is the message if it fails" "[ 1 -eq 1 ]"
}


. shunit2