#!/bin/bash
echo "Enter ft value to convert: "
read ftValue
convFtValue=$(($ftValue / 12))
echo $convFtValue
