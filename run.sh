#!/bin/bash
echo $PATH
jmeter -n -t ./cst/cst2.jmx -l /jmeter-report/cst/cst2.jtl -JrunNumber=1 -Jproject_folder=$PWD

