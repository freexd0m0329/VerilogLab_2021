#!/bin/csh -f

cd /home/Ethanchen/verilog/vloglab_21f/Lab1/VCS_mux_231117_161615

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/usr/cad/synopsys/vcs/2022.06/linux64/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

