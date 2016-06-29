#!/bin/bash

#Create config file for pdf
cd ~/sara_ws/src/PDF_creator/conf_gen
./conf_gen

#run pdf creation app
cd ..
./PDF_creator /tmp/snpsht_tmp/pdf_config.conf
