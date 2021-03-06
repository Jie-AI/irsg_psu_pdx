#!/bin/bash
cd /home/econser/irsg_psu_pdx/research/code
python irsg_situation.py --cfg ./configs/configs.yml --b DW_POSTEST_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b DW_HARDNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b DW_FULLNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b STAN_DW_POSTEST_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b STAN_DW_HARDNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b STAN_DW_FULLNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b PP_POSTEST_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b PP_FULLNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b PP_HARDNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b HS_POSTEST_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b HS_HARDNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b HS_FULLNEG_PGM_ENERGY
python irsg_situation.py --cfg ./configs/configs.yml --b DW_POSTEST_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b DW_HARDNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b DW_FULLNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b STAN_DW_POSTEST_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b STAN_DW_HARDNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b STAN_DW_FULLNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b PP_POSTEST_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b PP_FULLNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b PP_HARDNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b HS_POSTEST_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b HS_HARDNEG_PGM_VIZ
python irsg_situation.py --cfg ./configs/configs.yml --b HS_FULLNEG_PGM_VIZ
