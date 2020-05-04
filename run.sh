#!/bin/bash
export PATH=$PATH:/home/abdulkadir/apache-jmeter-5.2.1/bin
echo $PATH
jmeter -n -t ./cst/cst2.jmx -l /jmeter-report/cst/cst2.jtl -JrunNumber=1 -Jproject_folder=$PWD

