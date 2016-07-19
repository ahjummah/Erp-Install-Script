#!/bin/bash

run(){
  cd frappe-bench
  rm config/supervisor.conf
  rm config/nginx.conf
  sudo service nginx stop
  sudo service supervisor stop
  bench start
  }

run
