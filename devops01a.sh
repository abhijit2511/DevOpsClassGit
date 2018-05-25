#!/bin/sh
system_profiler SPHardwareDataType | egrep  '(rocessor)|(ore)|(emory)|(ache)'
