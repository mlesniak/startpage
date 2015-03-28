#!/bin/bash

kill $(ps ax|grep "python -m SimpleHTTPServer"|grep -v grep|cut -f1 -d' ')
