#!/bin/bash
echo $PATH
/home/abdulkadir/apache-jmeter-5.2.1/bin/jmeter -n -t ./cst/cst2.jmx -l /jmeter-report/cst/cst2.jtl -JrunNumber=1 -Jproject_folder=$PWD

