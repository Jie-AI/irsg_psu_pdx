#!/bin/bash
cd /home/econser/research/irsg_psu_pdx/code
#
python irsg_situation.py --cfg ./configs/hs_configs_n1.yml --b HS_POSTEST_PGM_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n1.yml --b HS_HARDNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n1.yml --b HS_FULLNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n1.yml --b HS_POSTEST_GEO_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n1.yml --b HS_HARDNEG_GEO_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n1.yml --b HS_FULLNEG_GEO_ENERGY
#
python irsg_situation.py --cfg ./configs/hs_configs_n3.yml --b HS_POSTEST_PGM_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n3.yml --b HS_HARDNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n3.yml --b HS_FULLNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n3.yml --b HS_POSTEST_GEO_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n3.yml --b HS_HARDNEG_GEO_ENERGY
python irsg_situation.py --cfg ./configs/hs_configs_n3.yml --b HS_FULLNEG_GEO_ENERGY
