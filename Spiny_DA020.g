//genesis
// kkit Version 11 flat dumpfile
 
// Saved on Tue Jun 30 12:44:01 2009
 
include kkit {argv 1}
 
FASTDT = 5e-06
SIMDT = 0.0002
CONTROLDT = 1
PLOTDT = 0.1
MAXTIME = 10000
TRANSIENT_TIME = 200
VARIABLE_DT_FLAG = 0
DEFAULT_VOL = 1e-18
VERSION = 11.0
setfield /file/modpath value /Users/nakano/genesis/
kparms
 
//genesis

initdump -version 3 -ignoreorphans 1
simobjdump doqcsinfo filename accessname accesstype transcriber developer \
  citation species tissue cellcompartment methodology sources \
  model_implementation model_validation x y z
simobjdump table input output alloced step_mode stepsize x y z
simobjdump xtree path script namemode sizescale
simobjdump xcoredraw xmin xmax ymin ymax
simobjdump xtext editable
simobjdump xgraph xmin xmax ymin ymax overlay
simobjdump xplot pixflags script fg ysquish do_slope wy
simobjdump group xtree_fg_req xtree_textfg_req plotfield expanded movealone \
  link savename file version md5sum mod_save_flag x y z
simobjdump geometry size dim shape outside xtree_fg_req xtree_textfg_req x y \
  z
simobjdump kpool DiffConst CoInit Co n nInit mwt nMin vol slave_enable \
  geomname xtree_fg_req xtree_textfg_req x y z
simobjdump kreac kf kb notes xtree_fg_req xtree_textfg_req x y z
simobjdump kenz CoComplexInit CoComplex nComplexInit nComplex vol k1 k2 k3 \
  keepconc usecomplex notes xtree_fg_req xtree_textfg_req link x y z
simobjdump stim level1 width1 delay1 level2 width2 delay2 baselevel trig_time \
  trig_mode notes xtree_fg_req xtree_textfg_req is_running x y z
simobjdump xtab input output alloced step_mode stepsize notes editfunc \
  xtree_fg_req xtree_textfg_req baselevel last_x last_y is_running x y z
simobjdump kchan perm gmax Vm is_active use_nernst notes xtree_fg_req \
  xtree_textfg_req x y z
simobjdump transport input output alloced step_mode stepsize dt delay clock \
  kf xtree_fg_req xtree_textfg_req x y z
simobjdump proto x y z
simundump geometry /kinetics/geometry 0 1e-18 3 sphere "" white black -41 138 \
  0
simundump geometry /kinetics/geometry[1] 0 1e-18 3 sphere "" white black 0 0 \
  0
simundump geometry /kinetics/geometry[2] 0 1e-18 3 sphere "" white black 0 0 \
  0
simundump group /kinetics/PKA 0 57 black x 0 0 "" PKA defaultfile.g 0 0 0 -40 \
  -49 0
simundump kpool /kinetics/PKA/R2C2 0 0 2.8148 2.8149 1688.9 1688.9 0 0 600 0 \
  /kinetics/geometry white 57 -42 -66 0
simundump kpool /kinetics/PKA/R2C2_cAMP2 0 0 0.22757 0.22756 136.54 136.54 0 \
  0 600 0 /kinetics/geometry white 57 -42 -49 0
simundump kpool /kinetics/PKA/R2C2_cAMP4 0 0 0.030412 0.030412 18.247 18.247 \
  0 0 600 0 /kinetics/geometry white 57 -42 -30 0
simundump kpool /kinetics/PKA/R2_cAMP4 0 0 1.3125 1.3125 787.5 787.5 0 0 600 \
  0 /kinetics/geometry white 57 -39 -59 0
simundump kpool /kinetics/PKA/PKA_active 0 0 0.11675 0.11675 70.048 70.048 0 \
  0 600 0 /kinetics/geometry white 57 -35 -30 0
simundump kenz /kinetics/PKA/PKA_active/PKA1 0 1.7845 1.7845 1070.7 1070.7 \
  599.99 0.009375 10.8 2.7 0 0 "" red white "" -23 -35 0
simundump kenz /kinetics/PKA/PKA_active/PKA2 0 0.066666 0.066666 39.999 \
  39.999 599.99 0.009375 10.8 2.7 0 0 "" red white "" -23 41 0
simundump kenz /kinetics/PKA/PKA_active/PKA_GluR1 0 0.0016885 0.0016885 \
  1.0131 1.0131 599.99 0.0041667 4 1 0 0 "" red white "" -11 269 0
simundump kenz /kinetics/PKA/PKA_active/PKA_phos_I1 0 0.0094955 0.0094955 \
  5.6972 5.6972 599.99 0.0023333 5.6 1.4 0 0 "" red white "" -34 85 0
simundump kenz /kinetics/PKA/PKA_active/PKA_GluR2 0 0.0094562 0.0094562 \
  5.6736 5.6736 599.99 0.0041667 4 1 0 0 "" red white "" -11 219 0
simundump kenz /kinetics/PKA/PKA_active/PKA_phos_B2 0 0.22995 0.22995 137.97 \
  137.97 599.99 0.01 4.8 1.2 0 0 "" red white "" -27 218 0
simundump kenz /kinetics/PKA/PKA_active/PKA_phos_PDE 0 0.012674 0.012674 \
  7.6045 7.6045 600 0.01 36 9 0 0 "" red white "" -42 -195 0
simundump kreac /kinetics/PKA/PKA_cAMP_bind_site_B2 0 9.7222e-08 0.06 "" \
  white 57 -44 -51 0
simundump kreac /kinetics/PKA/PKA_cAMP_bind_site_A2 0 7.5e-07 0.28 "" white \
  57 -44 -34 0
simundump kreac /kinetics/PKA/PKArelease_C1 0 0.05 2.3611e-07 "" white 57 -38 \
  -32 0
simundump kpool /kinetics/PKA/PKA_Dp1 0 0 1.4383 1.4383 862.98 862.98 0 0 \
  599.99 0 /kinetics/geometry white 57 -34 -74 0
simundump kreac /kinetics/PKA/PKA_inhibit1 0 0.0076667 2.4 "" white 57 -34 \
  -64 0
simundump kreac /kinetics/PKA/PKA_inhibit2 0 0.0076667 2.4 "" white 57 -32 \
  -64 0
simundump kpool /kinetics/PKA/PKA_Dp2 0 0 0.053741 0.053741 32.244 32.244 0 0 \
  599.99 0 /kinetics/geometry white 57 -32 -74 0
simundump kpool /kinetics/PKA/tot_PKA_act 0 0 1.9885 1.9885 1193.1 1193.1 0 0 \
  600 0 /kinetics/geometry white 57 -37 24 0
simundump kpool /kinetics/PKA/totalcAMP 0 0 6.199 6.1991 3719.4 3719.4 0 0 \
  600 0 /kinetics/geometry[1] 62 57 -45 -72 0
simundump group /kinetics/PP1 0 42 black x 0 0 "" PP1 defaultfile.g 0 0 0 -30 \
  80 0
simundump kpool /kinetics/PP1/I1 0 0 0.40667 0.40667 244 244 0 0 600 0 \
  /kinetics/geometry blue 42 -32 76 0
simundump kpool /kinetics/PP1/PP1_active 0 0 1.2018 1.2018 721.1 721.1 0 0 \
  600 0 /kinetics/geometry 51 42 -28 85 0
simundump kenz /kinetics/PP1/PP1_active/PP1_Deph_286 0 0.0090117 0.0090117 \
  5.4069 5.4069 599.99 0.0005719 1.4 0.35 0 0 "" red 51 "" -37 231 0
simundump kenz /kinetics/PP1/PP1_active/PP1_Deph_286b 0 0.13055 0.13055 \
  78.327 78.327 599.99 0.0005719 1.4 0.35 0 0 "" red 51 "" -35 232 0
simundump kenz /kinetics/PP1/PP1_active/PP1_Deph_305 0 0.018934 0.018933 \
  11.36 11.36 599.99 0.0005719 1.4 0.35 0 0 "" red 51 "" -33 231 0
simundump kenz /kinetics/PP1/PP1_active/PP1_Deph_286c 0 0.018934 0.018933 \
  11.36 11.36 599.99 0.0005719 1.4 0.35 0 0 "" red 51 "" -29 234 0
simundump kenz /kinetics/PP1/PP1_active/PP1_Deph_306 0 0.018934 0.018933 \
  11.36 11.36 599.99 0.0005719 1.4 0.35 0 0 "" red 51 "" -31 233 0
simundump kenz /kinetics/PP1/PP1_active/PP1_GluR1 0 0.00054648 0.00054648 \
  0.32788 0.32788 599.99 0.00025 12 3 0 0 "" red 51 "" -11 240 0
simundump kenz /kinetics/PP1/PP1_active/PP1_GluR2 0 0.0002183 0.0002183 \
  0.13098 0.13098 599.99 8.3333e-05 4 1 0 0 "" red 51 "" -7 239 0
simundump kenz /kinetics/PP1/PP1_active/PP1_GluR3 0 0.0030096 0.0030096 \
  1.8057 1.8057 599.99 0.00025 12 3 0 0 "" red 51 "" -11 191 0
simundump kenz /kinetics/PP1/PP1_active/PP1_GluR4 0 0.0010563 0.0010563 \
  0.63379 0.63379 599.99 8.3333e-05 4 1 0 0 "" red 51 "" -7 189 0
simundump kpool /kinetics/PP1/PP1_I1 0 0 0.013273 0.013273 7.9636 7.9636 0 0 \
  600 0 /kinetics/geometry blue 42 -32 90 0
simundump kpool /kinetics/PP1/tot_PP1_act 0 0 1.403 1.403 841.82 841.82 0 0 \
  600 0 /kinetics/geometry 61 42 -32 128 0
simundump kreac /kinetics/PP1/Inact_PP1 0 0.25 0.1 "" white 42 -37 81 0
simundump kreac /kinetics/PP1/dissoc_PP1_I1 0 1 0 "" white 42 -33 82 0
simundump kpool /kinetics/PP1/PP1_I1_p 0 0 2.4725 2.4725 1483.5 1483.5 0 0 \
  600 0 /kinetics/geometry blue 42 -35 88 0
simundump kpool /kinetics/PP1/I1_p 0 0 0.0014451 0.0014451 0.86707 0.86707 0 \
  0 600 0 /kinetics/geometry blue 42 -35 76 0
simundump kreac /kinetics/PP1/PP1_inhibit2 0 0.16667 0.2 "" white 42 -26 67 0
simundump kreac /kinetics/PP1/PP1_inhibit4 0 0.16667 0.2 "" white 42 -26 48 0
simundump kreac /kinetics/PP1/PP1_inhibit1 0 0.16667 0.2 "" white 42 -26 76 0
simundump kreac /kinetics/PP1/PP1_inhibit3 0 0.16667 0.2 "" white 42 -26 57 0
simundump kpool /kinetics/PP1/PP1_Dp1 0 0 0.46458 0.46458 278.75 278.75 0 0 \
  600 0 /kinetics/geometry white 42 -28 78 0
simundump kpool /kinetics/PP1/PP1_Dp2 0 0 0.062225 0.062226 37.335 37.335 0 0 \
  600 0 /kinetics/geometry white 42 -28 70 0
simundump kpool /kinetics/PP1/PP1_Dp3 0 0 0.00018205 0.00018205 0.10923 \
  0.10923 0 0 600 0 /kinetics/geometry white 42 -28 62 0
simundump kpool /kinetics/PP1/PP1_Dp4 0 0 2.696e-05 2.6959e-05 0.016176 \
  0.016176 0 0 600 0 /kinetics/geometry white 42 -28 53 0
simundump kpool /kinetics/PP1/PP1_D1 0 0 0.44537 0.44536 267.22 267.22 0 0 \
  600 0 /kinetics/geometry white 42 -30 73 0
simundump kreac /kinetics/PP1/dissoc_PP1_D1 0 10 0 "" white 42 -31 71 0
simundump kpool /kinetics/PP1/PP1_D3 0 0 0.00017452 0.00017452 0.10471 \
  0.10471 0 0 599.99 0 /kinetics/geometry white 42 -30 57 0
simundump kpool /kinetics/PP1/PP1_D2 0 0 0.017545 0.017544 10.527 10.527 0 0 \
  600 0 /kinetics/geometry white 42 -30 66 0
simundump kreac /kinetics/PP1/dissoc_PP1_D2 0 10 0 "" white 42 -31 63 0
simundump kpool /kinetics/PP1/PP1_D4 0 0 7.6013e-06 7.6013e-06 0.0045607 \
  0.0045607 0 0 599.99 0 /kinetics/geometry white 42 -30 49 0
simundump kreac /kinetics/PP1/dissoc_PP1_D3 0 10 0 "" white 42 -31 53 0
simundump kreac /kinetics/PP1/dissoc_PP1_D4 0 10 0 "" white 42 -31 46 0
simundump group /kinetics/PP2B 0 50 black x 0 0 "" PP2B defaultfile.g 0 0 0 \
  -46 48 0
simundump kpool /kinetics/PP2B/CaNAB 0 0 0.25887 0.25888 155.32 155.32 0 0 \
  599.99 0 /kinetics/geometry blue 50 -39 51 0
simundump kpool /kinetics/PP2B/CaNAB_Ca2 0 0 9.3272 9.3272 5596.3 5596.3 0 0 \
  600 0 /kinetics/geometry blue 50 -42 50 0
simundump kreac /kinetics/PP2B/Ca_bind_CaNAB 0 0.027801 1 "" white 50 -41 61 \
  0
simundump kreac /kinetics/PP2B/Ca_bind_CaNAB_Ca2 0 1e-05 1 "" white 50 -44 61 \
  0
simundump kreac /kinetics/PP2B/CaMCa4_bind_CaNAB 0 1 1 "" white 50 -48 62 0
simundump kpool /kinetics/PP2B/CaNAB_Ca4 0 0 0.12088 0.12088 72.528 72.528 0 \
  0 599.99 0 /kinetics/geometry blue 50 -44 48 0
simundump kreac /kinetics/PP2B/CaMCa3_bind_CANAB 0 0.037301 1 "" white 50 -48 \
  49 0
simundump kreac /kinetics/PP2B/CaMCa2_bind_CaNAB 0 0.00040001 1 "" white 50 \
  -48 36 0
simundump kpool /kinetics/PP2B/CaMCa4_CaNAB 0 0 0.00091265 0.00091266 0.54759 \
  0.54759 0 0 600 0 /kinetics/geometry 36 50 -50 75 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4_1 0 0.0025387 0.0025386 \
  1.5232 1.5232 600 4.1667 27.2 6.8 0 0 "" red 36 "" -21 -41 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4_2 0 0.00010491 0.00010491 \
  0.062946 0.062947 600 1.2255 8 2 0 0 "" red 36 "" -24 92 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4_3 0 9.9478e-07 9.9478e-07 \
  0.00059687 0.00059687 600 4.1667 27.2 6.8 0 0 "" red 36 "" -7 -50 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4_4 0 4.5453e-08 4.5453e-08 \
  2.7272e-05 2.7272e-05 600 1.2255 8 2 0 0 "" red 36 "" -10 60 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4 0 0.0002238 0.00022379 \
  0.13428 0.13428 600 0.025 24 6 0 0 "" red 36 "" -23 -96 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip 0 0.0004513 0.0004513 \
  0.27078 0.27078 600 0.0023333 5.6 1.4 0 0 "" red 36 "" -34 103 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4I 0 3.2972e-07 3.2972e-07 \
  0.00019783 0.00019783 600 0.00625 12 3 0 0 "" red 36 "" -34 63 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 0 0.031177 0.031177 \
  18.706 18.706 600 4.1667 27.2 6.8 0 0 "" red 36 "" -28 24 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 0 0.0041758 0.0041758 \
  2.5055 2.5055 600 1.2255 8 2 0 0 "" red 36 "" -28 13 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 0 1.2217e-05 1.2217e-05 \
  0.0073302 0.0073302 600 4.1667 27.2 6.8 0 0 "" red 36 "" -28 6 0
simundump kenz /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 0 1.8092e-06 1.8092e-06 \
  0.0010855 0.0010855 600 1.2255 8 2 0 0 "" red 36 "" -28 -1 0
simundump kpool /kinetics/PP2B/CaMCa3_CaNAB 0 0 0.012202 0.012202 7.3211 \
  7.3211 0 0 600 0 /kinetics/geometry 35 50 -50 56 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3_1 0 0.03394 0.03394 20.364 \
  20.364 600 4.1667 27.2 6.8 0 0 "" red 35 "" -22 -34 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3_2 0 0.0014026 0.0014026 \
  0.84157 0.84157 600 1.2255 8 2 0 0 "" red 35 "" -24 71 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3_3 0 1.33e-05 1.33e-05 \
  0.0079799 0.0079799 600 4.1667 27.2 6.8 0 0 "" red 35 "" -8 -46 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3_4 0 6.0768e-07 6.0768e-07 \
  0.00036461 0.00036461 600 1.2255 8 2 0 0 "" red 35 "" -10 49 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3 0 0.002992 0.002992 1.7952 \
  1.7952 600 0.025 24 6 0 0 "" red 35 "" -24 -90 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip 0 0.0060337 0.0060337 \
  3.6202 3.6202 600 0.0023333 5.6 1.4 0 0 "" red 35 "" -33 102 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3I 0 4.4083e-06 4.4083e-06 \
  0.002645 0.002645 600 0.00625 12 3 0 0 "" red 35 "" -33 62 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 0 0.41682 0.41682 250.09 \
  250.09 600 4.1667 27.2 6.8 0 0 "" red 35 "" -29 24 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 0 0.055828 0.055829 \
  33.497 33.497 600 1.2255 8 2 0 0 "" red 35 "" -29 10 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 0 0.00016334 0.00016334 \
  0.098002 0.098002 600 4.1667 27.2 6.8 0 0 "" red 35 "" -29 3 0
simundump kenz /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 0 2.4188e-05 2.4188e-05 \
  0.014513 0.014513 600 1.2255 8 2 0 0 "" red 35 "" -29 -5 0
simundump kpool /kinetics/PP2B/CaMCA2_CaNAB 0 0 0.0060578 0.0060579 3.6347 \
  3.6347 0 0 600 0 /kinetics/geometry 37 50 -50 40 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2_1 0 0.01685 0.01685 10.11 \
  10.11 600 4.1667 27.2 6.8 0 0 "" red 37 "" -22 -50 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2_2 0 0.00069637 0.00069636 \
  0.41782 0.41782 600 1.2255 8 2 0 0 "" red 37 "" -24 51 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2_3 0 6.603e-06 6.603e-06 \
  0.0039618 0.0039618 600 4.1667 27.2 6.8 0 0 "" red 37 "" -8 -64 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2_4 0 3.017e-07 3.017e-07 \
  0.00018102 0.00018102 600 1.2255 8 2 0 0 "" red 37 "" -10 35 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2 0 0.0014855 0.0014855 \
  0.89128 0.89128 600 0.025 24 6 0 0 "" red 37 "" -24 -106 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2I 0 2.1887e-06 2.1886e-06 \
  0.0013132 0.0013132 600 0.00625 12 3 0 0 "" red 37 "" -33 53 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip 0 0.0029955 0.0029956 \
  1.7973 1.7973 600 0.0023333 5.6 1.4 0 0 "" red 37 "" -33 111 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 0 0.20693 0.20694 124.16 \
  124.16 600 4.1667 27.2 6.8 0 0 "" red 37 "" -30 24 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 0 0.027718 0.027718 \
  16.631 16.631 600 1.2255 8 2 0 0 "" red 37 "" -30 16 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 0 8.1093e-05 8.1093e-05 \
  0.048656 0.048656 600 4.1667 27.2 6.8 0 0 "" red 37 "" -30 8 0
simundump kenz /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 0 1.2009e-05 1.2009e-05 \
  0.0072052 0.0072052 600 1.2255 8 2 0 0 "" red 37 "" -30 -1 0
simundump kpool /kinetics/PP2B/tot_PP2B 0 0 0.019172 0.019172 11.503 11.503 0 \
  0 600 0 /kinetics/geometry 44 50 -45 19 0
simundump group /kinetics/CaMKII 0 25 black x 0 0 "" CaMKII defaultfile.g 0 0 \
  0 -32 211 0
simundump kpool /kinetics/CaMKII/CaMKII 0 0 18.488 18.489 11093 11093 0 0 600 \
  0 /kinetics/geometry blue 25 -32 262 0
simundump kpool /kinetics/CaMKII/CaMKII_CaM 0 0 0.0029562 0.0029562 1.7737 \
  1.7737 0 0 600 0 /kinetics/geometry 5 25 -36 262 0
simundump kpool /kinetics/CaMKII/CaMKII_Thr286 0 0 0.55397 0.55397 332.38 \
  332.38 0 0 600 0 /kinetics/geometry 0 25 -34 261 0
simundump kpool /kinetics/CaMKII/CaMKII_Thr306 0 0 0.080342 0.080342 48.205 \
  48.205 0 0 600 0 /kinetics/geometry 42 25 -28 261 0
simundump kpool /kinetics/CaMKII/tot_CaM_CaMKII 0 0 0.041197 0.041196 24.718 \
  24.718 0 0 600 0 /kinetics/geometry 48 25 -37 292 0
simundump kenz /kinetics/CaMKII/tot_CaM_CaMKII/CaM_286 0 1.0721e-06 \
  1.0721e-06 0.00064323 0.00064324 599.99 3.6679e-05 2 0.5 0 0 "" red 48 "" \
  -37 281 0
simundump kenz /kinetics/CaMKII/tot_CaM_CaMKII/CaM_305 0 0.0002009 0.0002009 \
  0.12054 0.12054 599.99 0.00044015 24 6 0 0 "" red 48 "" -32 289 0
simundump kpool /kinetics/CaMKII/tot_autonomous_CaMKII 0 0 0.6343 0.63431 \
  380.58 380.58 0 0 600 0 /kinetics/geometry 39 25 -32 307 0
simundump kenz /kinetics/CaMKII/tot_autonomous_CaMKII/auto_286 0 1.0715e-05 \
  1.0715e-05 0.0064291 0.0064291 599.99 2.381e-05 2 0.5 0 0 "" red 39 "" -37 \
  274 0
simundump kenz /kinetics/CaMKII/tot_autonomous_CaMKII/auto_305 0 0.002008 \
  0.002008 1.2048 1.2048 599.99 0.00028572 24 6 0 0 "" red 39 "" -32 277 0
simundump kpool /kinetics/CaMKII/CaMKII_act 0 0 0.6755 0.6755 405.3 405.3 0 0 \
  600 0 /kinetics/geometry brown 25 -37 319 0
simundump kenz /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 0 0.00020477 \
  0.00020477 0.12286 0.12286 599.99 5.5556e-05 4 1 0 0 "" red brown "" -7 253 \
  0
simundump kenz /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 0 0.0011277 0.0011277 \
  0.67663 0.67663 599.99 5.5556e-05 4 1 0 0 "" red brown "" -7 207 0
simundump kreac /kinetics/CaMKII/CaMKII_bind_CaM 0 0.083335 5 "" white 25 -35 \
  249 0
simundump kreac /kinetics/CaMKII/CaMKII_thr286_bind_CaM 0 1.667 0.1 "" white \
  25 -39 246 0
simundump kpool /kinetics/CaMKII/CaMKII_Thr286p_CaM 0 0 0.03824 0.03824 \
  22.944 22.944 0 0 600 0 /kinetics/geometry 2 25 -38 262 0
simundump kpool /kinetics/CaMKII/CaMKIIppp 0 0 0.080342 0.080342 48.205 \
  48.205 0 0 600 0 /kinetics/geometry 21 25 -30 262 0
simundump kpool /kinetics/CaMKII/tot_CaMKII 0 0 19.245 19.244 11547 11547 0 0 \
  600 0 /kinetics/geometry blue 25 -33 323 0
simundump kpool /kinetics/CaMKII/basal_CaMKII 0 0 2 2 1200 1200 0 0 600 0 \
  /kinetics/geometry blue 25 -34 299 0
simundump kpool /kinetics/CaMKII/tot_CaMKII_act 0 0 0.67683 0.67684 406.1 \
  406.1 0 0 600 0 /kinetics/geometry brown 25 -27 290 0
simundump kreac /kinetics/CaMKII/kreac 0 0.003 0 "" white 25 -31 242 0
simundump group /kinetics/CaM 0 0 black x 0 0 "" CaM defaultfile.g 0 0 0 -47 \
  261 0
simundump kpool /kinetics/CaM/CaM_TR2_Ca2 0 0 0.2088 0.20881 125.28 125.28 0 \
  0 600 0 /kinetics/geometry blue 0 -47 300 0
simundump kpool /kinetics/CaM/CaM_Ca3 0 0 0.0045102 0.0045102 2.7061 2.7061 0 \
  0 600 0 /kinetics/geometry blue 0 -47 287 0
simundump kpool /kinetics/CaM/CaM 0 0 58.002 58.002 34801 34801 0 0 600 0 \
  /kinetics/geometry blue 0 -47 313 0
simundump kpool /kinetics/CaM/CaM_Ca4 0 0 1.2583e-05 1.2583e-05 0.0075501 \
  0.00755 0 0 600 0 /kinetics/geometry blue 0 -47 271 0
simundump kreac /kinetics/CaM/CaM_TR2_bind_Ca 0 0.0002 72 "" white 0 -50 305 \
  0
simundump kreac /kinetics/CaM/CaM_TR2_Ca2_bind_Ca 0 0.006 10 "" white 0 -50 \
  290 0
simundump kreac /kinetics/CaM/CaM_Ca3_bind_Ca 0 0.000775 10 "" white 0 -50 \
  273 0
simundump group /kinetics/DARPP32 0 60 black x 0 0 "" DARPP32 defaultfile.g 0 \
  0 0 -12 -40 0
simundump kpool /kinetics/DARPP32/D 0 0 36.683 36.684 22010 22010 0 0 600 0 \
  /kinetics/geometry white 60 -25 -73 0
simundump kpool /kinetics/DARPP32/D34 0 0 0.037828 0.037829 22.697 22.697 0 0 \
  600 0 /kinetics/geometry white 60 -21 -19 0
simundump kpool /kinetics/DARPP32/D137 0 0 1.3704 1.3705 822.27 822.27 0 0 \
  600 0 /kinetics/geometry white 60 -25 11 0
simundump kpool /kinetics/DARPP32/D75 0 0 6.4277 6.4277 3856.6 3856.6 0 0 600 \
  0 /kinetics/geometry white 60 -13 -71 0
simundump kpool /kinetics/DARPP32/D34_75 0 0 1.4824e-05 1.4824e-05 0.0088942 \
  0.0088942 0 0 600 0 /kinetics/geometry white 60 -8 -23 0
simundump kpool /kinetics/DARPP32/D34_137 0 0 0.0015633 0.0015633 0.93799 \
  0.93799 0 0 600 0 /kinetics/geometry white 60 -21 47 0
simundump kpool /kinetics/DARPP32/D34_75_137 0 0 6.7732e-07 6.7731e-07 \
  0.00040639 0.00040639 0 0 600 0 /kinetics/geometry white 60 -8 39 0
simundump kpool /kinetics/DARPP32/D75_137 0 0 0.24017 0.24016 144.1 144.1 0 0 \
  600 0 /kinetics/geometry white 60 -13 11 0
simundump kpool /kinetics/DARPP32/tot_D75 0 0 8.16 8.1599 4896 4896 0 0 600 0 \
  /kinetics/geometry 2 60 -12 -133 0
simundump kpool /kinetics/DARPP32/tot_D34 0 0 1.7725 1.7725 1063.5 1063.5 0 0 \
  599.99 0 /kinetics/geometry 37 60 -15 -139 0
simundump kpool /kinetics/DARPP32/tot_D137 0 0 1.6122 1.6122 967.31 967.31 0 \
  0 599.99 0 /kinetics/geometry 51 60 -10 -134 0
simundump kpool /kinetics/DARPP32/inhibit_D34 0 0 1.733 1.7331 1039.8 1039.8 \
  0 0 600 0 /kinetics/geometry 28 60 -33 20 0
simundump kpool /kinetics/DARPP32/inhibit_D75 0 0 1.492 1.492 895.22 895.22 0 \
  0 600 0 /kinetics/geometry blue 60 -31 4 0
simundump group /kinetics/PP2A 0 yellow black x 0 0 "" PP2A defaultfile.g 0 0 \
  0 -23 230 0
simundump kpool /kinetics/PP2A/B1 0 0 2.3773 2.3773 1426.4 1426.4 0 0 600 0 \
  /kinetics/geometry blue yellow -19 224 0
simundump kpool /kinetics/PP2A/B2 0 0 1.9697 1.9696 1181.8 1181.8 0 0 600 0 \
  /kinetics/geometry 0 yellow -25 244 0
simundump kpool /kinetics/PP2A/PP2A_PKA 0 0 0.014682 0.014682 8.8094 8.8094 0 \
  0 600 0 /kinetics/geometry 60 yellow -24 178 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 0 2.6717e-08 2.6717e-08 \
  1.603e-05 1.603e-05 599.99 0.15 26.8 6.7 0 0 "" red 60 "" -16 54 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 0 0.0094733 0.0094733 5.6839 \
  5.6839 599.99 0.15 26.8 6.7 0 0 "" red 60 "" -20 8 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 0 5.8473e-07 5.8473e-07 \
  0.00035083 0.00035083 599.99 0.15 26.8 6.7 0 0 "" red 60 "" -17 -19 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 0 0.25355 0.25356 152.13 \
  152.13 599.99 0.15001 26.8 6.7 0 0 "" red 60 "" -20 -70 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 0 2.2254e-05 2.2254e-05 \
  0.013352 0.013352 599.99 0.00083336 12 3 0 0 "" red 60 "" -11 229 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 0 8.8898e-06 8.8898e-06 \
  0.0053338 0.0053338 599.99 0.00027778 4 1 0 0 "" red 60 "" -7 226 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 0 0.00012256 0.00012256 \
  0.073535 0.073535 599.99 0.00083336 12 3 0 0 "" red 60 "" -11 178 0
simundump kenz /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 0 4.3016e-05 4.3017e-05 \
  0.025809 0.025809 599.99 0.00027778 4 1 0 0 "" red 60 "" -7 173 0
simundump kpool /kinetics/PP2A/PP2A_Ca 0 0 0.0011868 0.0011868 0.71206 \
  0.71206 0 0 600 0 /kinetics/geometry blue yellow -22 177 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa1 0 0.02049 0.02049 12.294 12.294 \
  599.99 0.14997 26.8 6.7 0 0 "" red blue "" -19 -71 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa2 0 4.7264e-08 4.7264e-08 \
  2.8358e-05 2.8358e-05 599.99 0.15 26.8 6.7 0 0 "" red blue "" -16 -19 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa3 0 0.00076573 0.00076573 0.45943 \
  0.45943 599.99 0.15 26.8 6.7 0 0 "" red blue "" -19 9 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa4 0 2.1595e-09 2.1595e-09 \
  1.2957e-06 1.2957e-06 599.99 0.15 26.8 6.7 0 0 "" red blue "" -14 53 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 0 1.7989e-06 1.7988e-06 \
  0.0010793 0.0010793 599.99 0.00083336 12 3 0 0 "" red blue "" -11 234 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 0 7.1856e-07 7.1856e-07 \
  0.00043113 0.00043113 599.99 0.00027778 4 1 0 0 "" red blue "" -7 232 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 0 9.9067e-06 9.9066e-06 \
  0.0059439 0.0059439 599.99 0.00083336 12 3 0 0 "" red blue "" -11 183 0
simundump kenz /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 0 3.4771e-06 3.477e-06 \
  0.0020862 0.0020862 599.99 0.00027778 4 1 0 0 "" red blue "" -7 181 0
simundump kreac /kinetics/PP2A/B1_bind_Ca 0 2.2778e-07 2 "" white yellow -21 \
  216 0
simundump kreac /kinetics/PP2A/B2P_autodeph 0 8.3 0 "" white yellow -25 214 0
simundump kpool /kinetics/PP2A/tot_PP2A_Ca 0 0 0.022458 0.022458 13.475 \
  13.475 0 0 600 0 /kinetics/geometry 10 yellow -21 143 0
simundump kpool /kinetics/PP2A/tot_PP2A_PKA 0 0 0.27792 0.27791 166.75 166.75 \
  0 0 600 0 /kinetics/geometry 58 yellow -24 145 0
simundump kpool /kinetics/PP2A/B1_2Ca 0 0 0.0003509 0.0003509 0.21054 0.21054 \
  0 0 600 0 /kinetics/geometry blue yellow -19 182 0
simundump kpool /kinetics/PP2A/PP2A 0 0 0.40585 0.40584 243.51 243.51 0 0 600 \
  0 /kinetics/geometry blue yellow -23 191 0
simundump kpool /kinetics/PP2A/B2p 0 0 0.033245 0.033245 19.947 19.947 0 0 \
  600 0 /kinetics/geometry 1 yellow -26 193 0
simundump kreac /kinetics/PP2A/PP2A_bind_B2p 0 0.012333 6.8 "" white yellow \
  -27 171 0
simundump kreac /kinetics/PP2A/PP2A_bind_B1Ca 0 0.0016667 0.12 "" white \
  yellow -19 157 0
simundump group /kinetics/GluR 0 yellow black x 0 0 "" GluR defaultfile.g 0 0 \
  0 -6 261 0
simundump kpool /kinetics/GluR/GluR 0 0 0.028925 0.028924 17.355 17.355 0 0 \
  600 0 /kinetics/geometry blue yellow -13 242 0
simundump kpool /kinetics/GluR/GluR_845 0 0 0.04547 0.04547 27.282 27.282 0 0 \
  600 0 /kinetics/geometry 53 yellow -9 240 0
simundump kpool /kinetics/GluR/GluR_831 0 0 0.018163 0.018164 10.898 10.898 0 \
  0 600 0 /kinetics/geometry 0 yellow -5 242 0
simundump kpool /kinetics/GluR/GluR_831_I 0 0 0.087893 0.087893 52.736 52.736 \
  0 0 600 0 /kinetics/geometry blue yellow -5 195 0
simundump kpool /kinetics/GluR/GluR_845_I 0 0 0.25042 0.25041 150.25 150.25 0 \
  0 600 0 /kinetics/geometry blue yellow -9 196 0
simundump kpool /kinetics/GluR/GluR_I 0 0 0.16199 0.16199 97.194 97.194 0 0 \
  600 0 /kinetics/geometry blue yellow -13 200 0
simundump kpool /kinetics/GluR/Bulk_AMPAR 0 0 8.9998 8.9998 5399.9 5399.9 0 0 \
  600 4 /kinetics/geometry blue yellow -9 158 0
simundump kpool /kinetics/GluR/Anchor 0 0 11.496 11.496 6897.4 6897.4 0 0 600 \
  0 /kinetics/geometry blue yellow -9 215 0
simundump kpool /kinetics/GluR/tot_MR 0 0 0.09525 0.09525 57.15 57.15 0 0 600 \
  0 /kinetics/geometry 15 yellow -9 264 0
simundump kreac /kinetics/GluR/MR2IR 0 0.0008 0 "" white yellow -13 214 0
simundump kreac /kinetics/GluR/IR2MR 0 3e-05 1 "" white yellow -5 221 0
simundump kreac /kinetics/GluR/IR2Bulk 0 1 0.018 "" white yellow -12 166 0
simundump kreac /kinetics/GluR/IRp2Bulk 0 2e-05 0 "" white yellow -9 167 0
simundump kreac /kinetics/GluR/IRpp2Bulk 0 2e-05 0 "" white yellow -5 165 0
simundump kpool /kinetics/GluR/tot_IR 0 0 0.5003 0.5003 300.18 300.18 0 0 600 \
  0 /kinetics/geometry 44 yellow -9 131 0
simundump group /kinetics/D1R 0 red black x 0 0 "" D1R defaultfile.g 0 0 0 \
  -68 -72 0
simundump kpool /kinetics/D1R/DA 0 0 0.02 0.02 12 12 0 0 600 0 \
  /kinetics/geometry blue red -57 -61 0
simundump kpool /kinetics/D1R/D1R 0 0 0.1071 0.1071 64.258 64.258 0 0 600 0 \
  /kinetics/geometry blue red -65 -72 0
simundump kpool /kinetics/D1R/D1R_Gs 0 0 0.39043 0.39043 234.26 234.26 0 0 \
  600 0 /kinetics/geometry blue red -61 -70 0
simundump kpool /kinetics/D1R/D1R_DA 0 0 0.001875 0.001875 1.125 1.125 0 0 \
  600 0 /kinetics/geometry blue red -65 -110 0
simundump kpool /kinetics/D1R/D1R_DA_Gs 0 0 0.00096295 0.00096295 0.57777 \
  0.57777 0 0 600 0 /kinetics/geometry blue red -61 -110 0
simundump kpool /kinetics/D1R/Gs_GDP 0 0 2.5662 2.5662 1539.7 1539.7 0 0 600 \
  0 /kinetics/geometry blue red -69 -151 0
simundump kpool /kinetics/D1R/bc 0 0 0.042848 0.042848 25.709 25.709 0 0 600 \
  0 /kinetics/geometry blue red -64 -153 0
simundump kpool /kinetics/D1R/Gsa_GTP 0 0 0.0019258 0.0019259 1.1555 1.1555 0 \
  0 600 0 /kinetics/geometry blue red -59 -200 0
simundump kpool /kinetics/D1R/Gsa_GDP 0 0 0.0044947 0.0044946 2.6968 2.6968 0 \
  0 600 0 /kinetics/geometry blue red -64 -199 0
simundump kreac /kinetics/D1R/kreac1 0 0.0001 0.0003 "" white red -63 -72 0
simundump kreac /kinetics/D1R/kreac2 0 0.00185 10 "" white red -65 -89 0
simundump kreac /kinetics/D1R/kreac4 0 0.001 0.001 "" white red -63 -110 0
simundump kreac /kinetics/D1R/kreac3 0 0.00555 10 "" white red -61 -88 0
simundump kreac /kinetics/D1R/kreac5 0 20 0 "" white red -60 -152 0
simundump kreac /kinetics/D1R/kreac8 0 0.16667 0 "" white red -66 -175 0
simundump kreac /kinetics/D1R/kreac7 0 10 0 "" white red -62 -199 0
simundump group /kinetics/AC 0 yellow black x 0 0 "" AC defaultfile.g 0 0 0 \
  -52 -70 0
simundump kpool /kinetics/AC/AC 0 0 2.3205 2.3205 1392.3 1392.3 0 0 600 0 \
  /kinetics/geometry blue yellow -51 -157 0
simundump kpool /kinetics/AC/AC_Gsa 0 0 0.0034412 0.0034411 2.0647 2.0647 0 0 \
  600 0 /kinetics/geometry blue yellow -51 -109 0
simundump kpool /kinetics/AC/cAMP 0 0 0.37228 0.37228 223.37 223.37 0 0 600 0 \
  /kinetics/geometry 51 yellow -48 -51 0
simundump kpool /kinetics/AC/ATP 0 0 2000 2000 1.2e+06 1.2e+06 0 0 600 4 \
  /kinetics/geometry blue yellow -46 -133 0
simundump kreac /kinetics/AC/AC_bind_Gsa 0 0.064167 50 "" white yellow -53 \
  -129 0
simundump kreac /kinetics/AC/AC_bind_Ca 0 0.0016667 0.9 "" white yellow -53 \
  -160 0
simundump kpool /kinetics/AC/AC_Ca 0 0 0.1547 0.1547 92.82 92.82 0 0 600 0 \
  /kinetics/geometry blue yellow -55 -156 0
simundump kpool /kinetics/AC/ACGsa_Ca 0 0 0.00022882 0.00022882 0.13729 \
  0.13729 0 0 600 0 /kinetics/geometry blue yellow -55 -113 0
simundump kreac /kinetics/AC/ACCa_bing_Ga 0 0.032 25 "" white yellow -56 -137 \
  0
simundump kreac /kinetics/AC/AC_Gsa_bind_ATP 0 0.00021333 0.261 "" white \
  yellow -51 -83 0
simundump kreac /kinetics/AC/ACGsa_Ca_bind_ATP 0 0.0001 0.131 "" white yellow \
  -55 -86 0
simundump kpool /kinetics/AC/ACGsa_Ca_ATP 0 0 0.0019127 0.0019127 1.1476 \
  1.1476 0 0 600 0 /kinetics/geometry blue yellow -55 -65 0
simundump kpool /kinetics/AC/AC_Gsa_ATP 0 0 0.030683 0.030683 18.41 18.41 0 0 \
  600 0 /kinetics/geometry blue yellow -51 -53 0
simundump kreac /kinetics/AC/AC_Gsa_Ca_ADT 0 14.23 0.00021667 "" white yellow \
  -54 -35 0
simundump kreac /kinetics/AC/AC_Gsa_ADP 0 28.46 0.00043167 "" white yellow \
  -51 -33 0
simundump group /kinetics/other 0 yellow black x 0 0 "" other defaultfile.g 0 \
  0 0 -30 -170 0
simundump kpool /kinetics/other/PP2C 0 0 1.2977 1.2977 778.61 778.61 0 0 600 \
  0 /kinetics/geometry gray yellow -24 -182 0
simundump kenz /kinetics/other/PP2C/PP2C3 0 0.10389 0.10389 62.331 62.331 \
  599.99 0.0027778 4 1 0 0 "" red gray "" -12 -49 0
simundump kenz /kinetics/other/PP2C/PP2C4 0 2.9299e-07 2.9298e-07 0.00017579 \
  0.00017579 599.99 0.0027778 4 1 0 0 "" red gray "" -6 9 0
simundump kenz /kinetics/other/PP2C/PP2C1 0 0.59281 0.59282 355.68 355.68 \
  599.99 0.0027778 4 1 0 0 "" red gray "" -25 -25 0
simundump kenz /kinetics/other/PP2C/PP2C2 0 0.00067624 0.00067625 0.40574 \
  0.40574 599.99 0.0027778 4 1 0 0 "" red gray "" -21 22 0
simundump kpool /kinetics/other/CK1_P 0 0 0.49042 0.49042 294.25 294.25 0 0 \
  600 0 /kinetics/geometry gray yellow -26 -100 0
simundump kpool /kinetics/other/CK1 0 0 0.018317 0.018317 10.99 10.99 0 0 600 \
  0 /kinetics/geometry 21 yellow -24 -121 0
simundump kenz /kinetics/other/CK1/CK12 0 0.0002038 0.0002038 0.12228 0.12228 \
  599.99 0.0073529 12 3 0 0 "" red 21 "" -22 18 0
simundump kenz /kinetics/other/CK1/CK14 0 7.986e-08 7.986e-08 4.7915e-05 \
  4.7915e-05 599.99 0.0073529 12 3 0 0 "" red 21 "" -7 11 0
simundump kenz /kinetics/other/CK1/CK13 0 0.034629 0.034628 20.777 20.777 \
  599.99 0.0073529 12 3 0 0 "" red 21 "" -13 -52 0
simundump kenz /kinetics/other/CK1/CK11 0 0.19762 0.19763 118.57 118.57 \
  599.99 0.0073529 12 3 0 0 "" red 21 "" -26 -24 0
simundump kenz /kinetics/other/CK1/CK1_CDK5 0 0.015001 0.015001 9.0002 9.0002 \
  599.99 0.055556 16 4 0 0 "" red 21 "" -26 -137 0
simundump kpool /kinetics/other/CDK5_p35p 0 0 0.066668 0.066668 40.001 40.001 \
  0 0 600 0 /kinetics/geometry 10 yellow -24 -151 0
simundump kenz /kinetics/other/CDK5_p35p/CDK5_p35p1 0 0.61143 0.61142 366.85 \
  366.85 599.99 0.00625 12 3 0 0 "" red 10 "" -19 -87 0
simundump kenz /kinetics/other/CDK5_p35p/CDK5_p352 0 0.00063051 0.0006305 \
  0.3783 0.3783 599.99 0.00625 12 3 0 0 "" red 10 "" -17 -31 0
simundump kenz /kinetics/other/CDK5_p35p/CDK5_p35p3 0 0.022842 0.022842 \
  13.705 13.705 599.99 0.00625 12 3 0 0 "" red 10 "" -20 -2 0
simundump kenz /kinetics/other/CDK5_p35p/CDK5_p35p4 0 2.6057e-05 2.6056e-05 \
  0.015634 0.015634 599.99 0.00625 12 3 0 0 "" red 10 "" -15 43 0
simundump kpool /kinetics/other/CDK5_p35 0 0 0.49137 0.49136 294.82 294.82 0 \
  0 600 0 /kinetics/geometry 7 yellow -28 -153 0
simundump kreac /kinetics/other/CK1_autoinhibit 0 1.54 0 "" white yellow -28 \
  -117 0
simundump kpool /kinetics/other/tot_CK1 0 0 0.26577 0.26577 159.46 159.46 0 0 \
  600 0 /kinetics/geometry 32 yellow -22 -138 0
simundump kpool /kinetics/other/tot_CDK5 0 0 0.70157 0.70157 420.94 420.94 0 \
  0 600 0 /kinetics/geometry 1 yellow -21 -182 0
simundump kreac /kinetics/other/Cdk5_deph 0 0.9 0 "" white yellow -26 -168 0
simundump xtab /kinetics/DA_input 0 -20000 0.02 1 2 0 "" edit_xtab white red \
  0 72 4.1455 1 -58 41 0
loadtab /kinetics/DA_input table 0 100 0 1 \
 0.02 0.51192 0.91022 1.2283 1.4777 1.6687 1.8102 1.9098 1.9742 2.0093 2.02 \
 2.0106 1.985 1.9461 1.8969 1.8396 1.7762 1.7084 1.6376 1.565 1.4915 1.4181 \
 1.3453 1.2736 1.2037 1.1357 1.0699 1.0065 0.94567 0.8875 0.83201 0.77923 \
 0.72914 0.68171 0.63688 0.59459 0.55477 0.51732 0.48216 0.44918 0.4183 \
 0.3894 0.3624 0.3372 0.31368 0.29178 0.27138 0.2524 0.23476 0.21837 0.20316 \
 0.18904 0.17595 0.16383 0.1526 0.1422 0.13258 0.12369 0.11547 0.10787 \
 0.10086 0.09438 0.088405 0.082894 0.077812 0.073128 0.068812 0.064836 \
 0.061175 0.057804 0.054703 0.051849 0.049224 0.04681 0.044591 0.042552 \
 0.040678 0.038956 0.037375 0.035923 0.03459 0.033367 0.032244 0.031214 \
 0.030269 0.029402 0.028608 0.027879 0.027211 0.026599 0.026038 0.025524 \
 0.025054 0.024622 0.024228 0.023866 0.023535 0.023232 0.022954 0.022701 0.02
simundump kpool /kinetics/input_DA 0 0 0.02 0.02 12 12 0 0 600 2 \
  /kinetics/geometry blue black -59 8 0
simundump kreac /kinetics/DAinp 0 1 1 "" white black -58 -17 0
simundump group /kinetics/PDE 0 yellow black x 0 0 "" PDE defaultfile.g 0 0 0 \
  -37 -196 0
simundump kpool /kinetics/PDE/PDE2 0 0 0.8142 0.81421 488.52 488.52 0 0 600 0 \
  /kinetics/geometry blue yellow -40 -211 0
simundump kenz /kinetics/PDE/PDE2/kenz 0 0.0076352 0.0076351 4.5811 4.5811 \
  600 0.0037784 72 18 0 0 "" red blue "" -40 -200 0
simundump kreac /kinetics/PDE/PDE_autodeph 0 0.1 0 "" white yellow -42 -239 0
simundump kpool /kinetics/PDE/PDE_p 0 0 1.1407 1.1407 684.4 684.4 0 0 600 0 \
  /kinetics/geometry blue yellow -44 -215 0
simundump kenz /kinetics/PDE/PDE_p/kenz 0 0.021402 0.021402 12.841 12.841 600 \
  0.0084 80 20 0 0 "" red blue "" -44 -203 0
simundump kpool /kinetics/PDE/AMP 0 0 0 0 0 0 0 0 600 4 /kinetics/geometry \
  blue yellow -49 -214 0
simundump kpool /kinetics/PDE/PDE1 0 0 3.965 3.965 2379 2379 0 0 600 0 \
  /kinetics/geometry blue yellow -40 -167 0
simundump kenz /kinetics/PDE/PDE1/kenz 0 0.037182 0.037181 22.309 22.309 600 \
  0.0018892 36 9 0 0 "" red blue "" -40 -163 0
simundump kpool /kinetics/PDE/PDE_CaM 0 0 4.9893e-06 4.9894e-06 0.0029936 \
  0.0029936 0 0 600 0 /kinetics/geometry blue yellow -44 -166 0
simundump kenz /kinetics/PDE/PDE_CaM/kenz 0 4.0368e-07 4.0368e-07 0.00024221 \
  0.00024221 600 0.0326 72 18 0 0 "" red blue "" -44 -163 0
simundump kreac /kinetics/PDE/PDE_bind_CaM 0 0.00016667 1 "" white yellow -42 \
  -144 0
simundump kpool /kinetics/Ca 0 0 0.06 0.06 36 36 0 0 600 0 /kinetics/geometry \
  hotpink black -46 193 0
simundump kreac /kinetics/inp_Ca 0 1000 1000 "" white black -51 151 0
simundump kpool /kinetics/Ca_inp 0 0 0.06 0.06 36 36 0 0 600 2 \
  /kinetics/geometry blue black -54 106 0
simundump xtab /kinetics/Ca_input 0 -20000 0.06 1 2 0 "" edit_xtab "" red 0 0 \
  0 1 -57 83 0
loadtab /kinetics/Ca_input table 0 60000 0 60 \
 0.06 0.086912 0.11329 0.13914 0.16447 0.18929 0.2136 0.23742 0.26074 0.28359 \
 0.30596 0.32786 0.34931 0.3703 0.39084 0.41095 0.43062 0.44986 0.46869 \
 0.4871 0.50511 0.52271 0.53992 0.55675 0.57319 0.58925 0.60494 0.62027 \
 0.63524 0.64986 0.66413 0.67805 0.69164 0.7049 0.71783 0.73044 0.74273 \
 0.75472 0.76639 0.77777 0.78885 0.79964 0.81014 0.82035 0.8303 0.83996 \
 0.84936 0.8585 0.86737 0.87599 0.88436 0.89248 0.90036 0.908 0.9154 0.92257 \
 0.92952 0.93624 0.94274 0.94902 0.95509 0.96096 0.96662 0.97207 0.97733 \
 0.98239 0.98727 0.99195 0.99645 1.0008 1.0049 1.0089 1.0127 1.0163 1.0197 \
 1.023 1.0261 1.0291 1.0319 1.0346 1.0371 1.0395 1.0417 1.0438 1.0457 1.0476 \
 1.0492 1.0508 1.0522 1.0535 1.0547 1.0557 1.0566 1.0574 1.0581 1.0587 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 
loadtab -continue \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0583 1.0577 1.057 1.0562 \
 1.0553 1.0544 1.0534 1.0522 1.0511 1.0498 1.0485 1.0471 1.0456 1.0441 1.0425 \
 1.0408 1.0391 1.0373 1.0354 1.0335 1.0315 1.0295 1.0274 1.0253 1.0231 1.0208 \
 1.0185 1.0162 1.0138 1.0113 1.0088 1.0063 1.0037 1.0011 0.99845 0.99575 \
 0.99301 0.99023 0.98741 0.98456 0.98167 0.97875 0.9758 0.97281 0.9698 \
 0.96675 0.96367 0.96057 0.95743 0.95427 0.95109 0.94787 0.94464 0.94138 \
 0.9381 0.93479 0.93147 0.92812 0.92476 0.92138 0.91797 0.91455 0.91112 \
 0.90766 0.9042 0.90071 0.89721 0.8937 0.89018 0.88664 0.88309 0.87953 \
 0.87596 0.87238 0.86879 0.86519 0.86159 0.85797 0.85435 0.85072 0.84708 \
 0.84344 0.83979 0.83614 0.83248 0.82882 0.82516 0.82149 0.81782 0.81414 \
 0.81047 0.80679 0.80312 0.79944 0.79576 0.79208 0.7884 0.78472 0.78105 \
 0.77737 0.7737 0.77003 0.76636 0.76269 
loadtab -continue \
 0.75903 0.75537 0.75171 0.74806 0.74441 0.74077 0.73713 0.7335 0.72987 \
 0.72624 0.72263 0.71902 0.71541 0.71181 0.70822 0.70464 0.70106 0.69749 \
 0.69393 0.69037 0.68682 0.68328 0.67975 0.67623 0.67272 0.66921 0.66572 \
 0.66223 0.65876 0.65529 0.65183 0.64839 0.64495 0.64152 0.6381 0.6347 0.6313 \
 0.62792 0.62454 0.62118 0.61783 0.61448 0.61115 0.60784 0.60453 0.60123 \
 0.59795 0.59468 0.59142 0.58817 0.58493 0.58171 0.57849 0.57529 0.57211 \
 0.56893 0.56577 0.56262 0.55948 0.55636 0.55325 0.55015 0.54706 0.54399 \
 0.54093 0.53788 0.53484 0.53182 0.52881 0.52582 0.52284 0.51987 0.51691 \
 0.51397 0.51104 0.50813 0.50522 0.50233 0.49946 0.4966 0.49375 0.49091 \
 0.48809 0.48528 0.48249 0.47971 0.47694 0.47419 0.47145 0.46872 0.46601 \
 0.46331 0.46062 0.45795 0.45529 0.45264 0.45001 0.44739 0.44479 0.44219 \
 0.43961 0.43705 0.4345 0.43196 0.42944 0.42693 0.42443 0.42194 0.41947 \
 0.41701 0.41457 0.41214 0.40972 0.40732 0.40493 0.40255 0.40018 0.39783 \
 0.39549 0.39317 0.39085 0.38855 0.38627 0.38399 0.38173 0.37949 0.37725 \
 0.37503 0.37282 0.37062 0.36844 0.36627 0.36411 0.36197 0.35983 0.35771 \
 0.3556 0.35351 0.35143 0.34936 0.3473 0.34525 0.34322 0.3412 0.33919 0.33719 \
 0.3352 0.33323 0.33127 0.32932 0.32738 0.32546 0.32355 0.32164 0.31976 \
 0.31788 0.31601 0.31416 0.31231 0.31048 0.30866 0.30685 0.30505 0.30327 \
 0.30149 0.29973 0.29798 0.29624 0.29451 0.29279 0.29108 0.28938 0.28769 \
 0.28602 0.28435 0.2827 0.28106 0.27942 0.2778 0.27619 0.27459 0.273 0.27142 \
 0.26985 0.26829 0.26674 0.2652 0.26367 0.26216 0.26065 0.25915 0.25766 \
 0.25618 0.25471 0.25325 0.2518 0.25036 0.24893 0.24751 0.2461 
loadtab -continue \
 0.2447 0.24331 0.24193 0.24055 0.23919 0.23784 0.23649 0.23516 0.23383 \
 0.23251 0.2312 0.2299 0.22861 0.22733 0.22605 0.22479 0.22353 0.22229 \
 0.22105 0.21982 0.2186 0.21738 0.21618 0.21498 0.2138 0.21262 0.21145 \
 0.21028 0.20913 0.20798 0.20684 0.20571 0.20459 0.20347 0.20237 0.20127 \
 0.20018 0.19909 0.19802 0.19695 0.19589 0.19484 0.19379 0.19275 0.19172 \
 0.1907 0.18968 0.18867 0.18767 0.18668 0.18569 0.18471 0.18374 0.18277 \
 0.18181 0.18086 0.17991 0.17898 0.17804 0.17712 0.1762 0.17529 0.17438 \
 0.17349 0.17259 0.17171 0.17083 0.16996 0.16909 0.16823 0.16738 0.16653 \
 0.16569 0.16486 0.16403 0.16321 0.16239 0.16158 0.16078 0.15998 0.15919 \
 0.1584 0.15762 0.15684 0.15607 0.15531 0.15455 0.1538 0.15305 0.15231 \
 0.15158 0.15085 0.15012 0.1494 0.14869 0.14798 0.14728 0.14658 0.14589 \
 0.1452 0.14452 0.14384 0.14317 0.14251 0.14184 0.14119 0.14053 0.13989 \
 0.13925 0.13861 0.13798 0.13735 0.13673 0.13611 0.1355 0.13489 0.13428 \
 0.13368 0.13309 0.1325 0.13191 0.13133 0.13076 0.13018 0.12962 0.12905 \
 0.12849 0.12794 0.12739 0.12684 0.1263 0.12576 0.12523 0.1247 0.12417 \
 0.12365 0.12313 0.12262 0.12211 0.1216 0.1211 0.1206 0.12011 0.11962 0.11913 \
 0.11865 0.11817 0.11769 0.11722 0.11675 0.11629 0.11583 0.11537 0.11492 \
 0.11447 0.11402 0.11358 0.11314 0.1127 0.11227 0.11184 0.11142 0.11099 \
 0.11058 0.11016 0.10975 0.10934 0.10893 0.10853 0.10813 0.10773 0.10734 \
 0.10695 0.10656 0.10618 0.1058 0.10542 0.10504 0.10467 0.1043 0.10393 \
 0.10357 0.10321 0.10285 0.1025 0.10215 0.1018 0.10145 0.10111 0.10077 \
 0.10043 0.10009 0.099759 0.099429 0.099101 0.098776 0.098454 0.098134 \
 0.097817 0.097502 
loadtab -continue \
 0.09719 0.09688 0.096573 0.096269 0.095966 0.095666 0.095369 0.095074 \
 0.094781 0.094491 0.094203 0.093917 0.093634 0.093352 0.093074 0.092797 \
 0.092523 0.09225 0.09198 0.091713 0.091447 0.091184 0.090922 0.090663 \
 0.090406 0.090151 0.089898 0.089647 0.089398 0.089151 0.088906 0.088663 \
 0.088422 0.088183 0.087946 0.087711 0.087478 0.087247 0.087017 0.08679 \
 0.086564 0.08634 0.086118 0.085898 0.085679 0.085463 0.085248 0.085035 \
 0.084823 0.084614 0.084406 0.0842 0.083995 0.083792 0.083591 0.083391 \
 0.083194 0.082997 0.082803 0.082609 0.082418 0.082228 0.08204 0.081853 \
 0.081668 0.081484 0.081302 0.081121 0.080941 0.080764 0.080587 0.080412 \
 0.080239 0.080067 0.079896 0.079727 0.07956 0.079393 0.079228 0.079064 \
 0.078902 0.078741 0.078582 0.078423 0.078266 0.078111 0.077956 0.077803 \
 0.077651 0.077501 0.077351 0.077203 0.077056 0.076911 0.076766 0.076623 \
 0.076481 0.07634 0.0762 0.076062 0.075924 0.075788 0.075653 0.075519 \
 0.075386 0.075254 0.075124 0.074994 0.074866 0.074738 0.074612 0.074487 \
 0.074362 0.074239 0.074117 0.073996 0.073876 0.073757 0.073638 0.073521 \
 0.073405 0.07329 0.073176 0.073062 0.07295 0.072839 0.072728 0.072619 \
 0.07251 0.072402 0.072296 0.07219 0.072085 0.071981 0.071877 0.071775 \
 0.071673 0.071573 0.071473 0.071374 0.071276 0.071178 0.071082 0.070986 \
 0.070891 0.070797 0.070704 0.070612 0.07052 0.070429 0.070339 0.070249 \
 0.070161 0.070073 0.069986 0.069899 0.069814 0.069729 0.069644 0.069561 \
 0.069478 0.069396 0.069314 0.069234 0.069154 0.069074 0.068996 0.068918 \
 0.06884 0.068764 0.068687 0.068612 0.068537 0.068463 0.06839 0.068317 \
 0.068244 0.068173 0.068102 0.068031 0.067962 0.067892 0.067824 0.067756 \
 0.067688 0.067621 0.067555 0.067489 0.067424 0.067359 0.067295 0.067231 \
 0.067168 0.067106 0.067044 0.066983 0.066922 0.066861 0.066802 0.066742 
loadtab -continue \
 0.066683 0.066625 0.066567 0.06651 0.066453 0.066397 0.066341 0.066285 \
 0.06623 0.066176 0.066122 0.066068 0.066015 0.065963 0.065911 0.065859 \
 0.065808 0.065757 0.065706 0.065656 0.065607 0.065558 0.065509 0.065461 \
 0.065413 0.065366 0.065319 0.065272 0.065226 0.06518 0.065135 0.065089 \
 0.065045 0.065001 0.064957 0.064913 0.06487 0.064827 0.064785 0.064743 \
 0.064701 0.06466 0.064619 0.064578 0.064538 0.064498 0.064459 0.064419 \
 0.064381 0.064342 0.064304 0.064266 0.064228 0.064191 0.064154 0.064118 \
 0.064082 0.064046 0.06401 0.063975 0.06394 0.063905 0.06387 0.063836 \
 0.063803 0.063769 0.063736 0.063703 0.06367 0.063638 0.063606 0.063574 \
 0.063542 0.063511 0.06348 0.063449 0.063419 0.063389 0.063359 0.063329 \
 0.0633 0.06327 0.063242 0.063213 0.063184 0.063156 0.063128 0.063101 \
 0.063073 0.063046 0.063019 0.062992 0.062966 0.06294 0.062914 0.062888 \
 0.062862 0.062837 0.062812 0.062787 0.062762 0.062738 0.062713 0.062689 \
 0.062666 0.062642 0.062618 0.062595 0.062572 0.062549 0.062527 0.062504 \
 0.062482 0.06246 0.062438 0.062417 0.062395 0.062374 0.062353 0.062332 \
 0.062311 0.062291 0.06227 0.06225 0.06223 0.06221 0.062191 0.062171 0.062152 \
 0.062133 0.062114 0.062095 0.062076 0.062058 0.06204 0.062021 0.062003 \
 0.061986 0.061968 0.06195 0.061933 0.061916 0.061899 0.061882 0.061865 \
 0.061848 0.061832 0.061816 0.061799 0.061783 0.061767 0.061752 0.061736 \
 0.061721 0.061705 0.06169 0.061675 0.06166 0.061645 0.06163 0.061616 \
 0.061601 0.061587 0.061573 0.061559 0.061545 0.061531 0.061518 0.061504 \
 0.061491 0.061477 0.061464 0.061451 0.061438 0.061425 0.061412 0.0614 \
 0.061387 0.061375 0.061362 0.06135 0.061338 0.061326 0.061314 0.061303 \
 0.061291 0.061279 0.061268 0.061257 0.061245 0.061234 0.061223 0.061212 \
 0.061201 0.06119 0.06118 0.061169 0.061159 0.061148 0.061138 
loadtab -continue \
 0.061128 0.061118 0.061108 0.061098 0.061088 0.061078 0.061068 0.061059 \
 0.061049 0.06104 0.061031 0.061021 0.061012 0.061003 0.060994 0.060985 \
 0.060976 0.060968 0.060959 0.06095 0.060942 0.060933 0.060925 0.060917 \
 0.060908 0.0609 0.060892 0.060884 0.060876 0.060868 0.06086 0.060853 \
 0.060845 0.060837 0.06083 0.060822 0.060815 0.060808 0.0608 0.060793 \
 0.060786 0.060779 0.060772 0.060765 0.060758 0.060751 0.060744 0.060738 \
 0.060731 0.060724 0.060718 0.060711 0.060705 0.060699 0.060692 0.060686 \
 0.06068 0.060674 0.060668 0.060662 0.060656 0.06065 0.060644 0.060638 \
 0.060632 0.060627 0.060621 0.060615 0.06061 0.060604 0.060599 0.060593 \
 0.060588 0.060583 0.060578 0.060572 0.060567 0.060562 0.060557 0.060552 \
 0.060547 0.060542 0.060537 0.060532 0.060527 0.060523 0.060518 0.060513 \
 0.060509 0.060504 0.060499 0.060495 0.06049 0.060486 0.060482 0.060477 \
 0.060473 0.060469 0.060464 0.06046 0.060456 0.060452 0.060448 0.060444 \
 0.06044 0.060436 0.060432 0.060428 0.060424 0.06042 0.060416 0.060413 \
 0.060409 0.060405 0.060401 0.060398 0.060394 0.060391 0.060387 0.060384 \
 0.06038 0.060377 0.060373 0.06037 0.060366 0.060363 0.06036 0.060357 \
 0.060353 0.06035 0.060347 0.060344 0.060341 0.060338 0.060334 0.060331 \
 0.060328 0.060325 0.060323 0.06032 0.060317 0.060314 0.060311 0.060308 \
 0.060305 0.060303 0.0603 0.060297 0.060294 0.060292 0.060289 0.060286 \
 0.060284 0.060281 0.060279 0.060276 0.060274 0.060271 0.060269 0.060266 \
 0.060264 0.060261 0.060259 0.060257 0.060254 0.060252 0.06025 0.060247 \
 0.060245 0.060243 0.060241 0.060239 0.060236 0.060234 0.060232 0.06023 \
 0.060228 0.060226 0.060224 0.060222 0.06022 0.060218 0.060216 0.060214 \
 0.060212 0.06021 0.060208 0.060206 0.060204 0.060202 0.0602 0.060199 \
 0.060197 0.060195 0.060193 0.060191 0.06019 0.060188 0.060186 0.060185 
loadtab -continue \
 0.060183 0.060181 0.06018 0.060178 0.060176 0.060175 0.060173 0.060171 \
 0.06017 0.060168 0.060167 0.060165 0.060164 0.060162 0.060161 0.060159 \
 0.060158 0.060156 0.060155 0.060154 0.060152 0.060151 0.060149 0.060148 \
 0.060147 0.060145 0.060144 0.060143 0.060141 0.06014 0.060139 0.060138 \
 0.060136 0.060135 0.060134 0.060133 0.060131 0.06013 0.060129 0.060128 \
 0.060127 0.060125 0.060124 0.060123 0.060122 0.060121 0.06012 0.060119 \
 0.060118 0.060117 0.060115 0.060114 0.060113 0.060112 0.060111 0.06011 \
 0.060109 0.060108 0.060107 0.060106 0.060105 0.060104 0.060103 0.060102 \
 0.060102 0.060101 0.0601 0.060099 0.060098 0.060097 0.060096 0.060095 \
 0.060094 0.060093 0.060093 0.060092 0.060091 0.06009 0.060089 0.060088 \
 0.060088 0.060087 0.060086 0.060085 0.060084 0.060084 0.060083 0.060082 \
 0.060081 0.060081 0.06008 0.060079 0.060078 0.060078 0.060077 0.060076 \
 0.060076 0.060075 0.060074 0.060074 0.060073 0.060072 0.060071 0.060071 \
 0.06007 0.06007 0.060069 0.060068 0.060068 0.060067 0.060066 0.060066 \
 0.060065 0.060065 0.060064 0.060063 0.060063 0.060062 0.060062 0.060061 \
 0.060061 0.06006 0.060059 0.060059 0.060058 0.060058 0.060057 0.060057 \
 0.060056 0.060056 0.060055 0.060055 0.060054 0.060054 0.060053 0.060053 \
 0.060052 0.060052 0.060051 0.060051 0.06005 0.06005 0.060049 0.060049 \
 0.060048 0.060048 0.060048 0.060047 0.060047 0.060046 0.060046 0.060045 \
 0.060045 0.060045 0.060044 0.060044 0.060043 0.060043 0.060043 0.060042 \
 0.060042 0.060041 0.060041 0.060041 0.06004 0.06004 0.06004 0.060039 \
 0.060039 0.060038 0.060038 0.060038 0.060037 0.060037 0.060037 0.060036 \
 0.060036 0.060036 0.060035 0.060035 0.060035 0.060034 0.060034 0.060034 \
 0.060033 0.060033 0.060033 0.060033 0.060032 0.060032 0.060032 0.060031 \
 0.060031 0.060031 0.06003 0.06003 0.06003 0.06003 0.060029 0.060029 
loadtab -continue \
 0.060029 0.060029 0.060028 0.060028 0.060028 0.060028 0.060027 0.060027 \
 0.060027 0.060027 0.060026 0.060026 0.060026 0.060026 0.060025 0.060025 \
 0.060025 0.060025 0.060024 0.060024 0.060024 0.060024 0.060024 0.060023 \
 0.060023 0.060023 0.060023 0.060022 0.060022 0.060022 0.060022 0.060022 \
 0.060021 0.060021 0.060021 0.060021 0.060021 0.06002 0.06002 0.06002 0.06002 \
 0.06002 0.06002 0.060019 0.060019 0.060019 0.060019 0.060019 0.060018 \
 0.060018 0.060018 0.060018 0.060018 0.060018 0.060017 0.060017 0.060017 \
 0.060017 0.060017 0.060017 0.060016 0.060016 0.060016 0.060016 0.060016 \
 0.060016 0.060016 0.060015 0.060015 0.060015 0.060015 0.060015 0.060015 \
 0.060015 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 \
 0.060014 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 \
 0.060013 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 \
 0.060012 0.060012 0.060011 0.060011 0.060011 0.060011 0.060011 0.060011 \
 0.060011 0.060011 0.060011 0.060011 0.06001 0.06001 0.06001 0.06001 0.06001 \
 0.06001 0.06001 0.06001 0.06001 0.06001 0.06001 0.060009 0.060009 0.060009 \
 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 \
 0.060009 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 \
 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060004 
loadtab -continue \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 
loadtab -continue \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.086912 0.11329 0.13914 0.16447 0.18929 0.2136 0.23742 0.26074 0.28359 \
 0.30596 0.32786 0.34931 0.3703 0.39084 0.41095 0.43062 0.44986 0.46869 \
 0.4871 0.50511 0.52271 0.53992 0.55675 0.57319 0.58925 0.60494 0.62027 \
 0.63524 0.64986 0.66413 0.67805 0.69164 0.7049 0.71783 0.73044 0.74273 \
 0.75472 0.76639 0.77777 0.78885 0.79964 0.81014 0.82035 0.8303 0.83996 \
 0.84936 0.8585 0.86737 0.87599 0.88436 0.89248 0.90036 0.908 0.9154 0.92257 \
 0.92952 0.93624 0.94274 0.94902 0.95509 0.96096 0.96662 0.97207 0.97733 \
 0.98239 0.98727 0.99195 0.99645 1.0008 1.0049 1.0089 1.0127 1.0163 1.0197 \
 1.023 1.0261 1.0291 1.0319 1.0346 1.0371 1.0395 1.0417 1.0438 1.0457 1.0476 \
 1.0492 1.0508 1.0522 1.0535 1.0547 1.0557 1.0566 1.0574 1.0581 1.0587 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 
loadtab -continue \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0583 1.0577 1.057 1.0562 \
 1.0553 1.0544 1.0534 1.0522 1.0511 1.0498 1.0485 1.0471 1.0456 1.0441 1.0425 \
 1.0408 1.0391 1.0373 1.0354 1.0335 1.0315 1.0295 1.0274 1.0253 1.0231 1.0208 \
 1.0185 1.0162 1.0138 1.0113 1.0088 1.0063 1.0037 1.0011 0.99845 0.99575 \
 0.99301 0.99023 0.98741 0.98456 0.98167 0.97875 0.9758 0.97281 0.9698 \
 0.96675 0.96367 0.96057 0.95743 0.95427 0.95109 0.94787 0.94464 0.94138 \
 0.9381 0.93479 0.93147 0.92812 0.92476 0.92138 0.91797 0.91455 0.91112 \
 0.90766 0.9042 0.90071 0.89721 0.8937 0.89018 0.88664 0.88309 0.87953 \
 0.87596 0.87238 0.86879 0.86519 0.86159 0.85797 0.85435 0.85072 0.84708 \
 0.84344 0.83979 0.83614 0.83248 0.82882 0.82516 0.82149 0.81782 0.81414 \
 0.81047 0.80679 0.80312 0.79944 0.79576 0.79208 0.7884 0.78472 0.78105 \
 0.77737 0.7737 0.77003 0.76636 0.76269 
loadtab -continue \
 0.75903 0.75537 0.75171 0.74806 0.74441 0.74077 0.73713 0.7335 0.72987 \
 0.72624 0.72263 0.71902 0.71541 0.71181 0.70822 0.70464 0.70106 0.69749 \
 0.69393 0.69037 0.68682 0.68328 0.67975 0.67623 0.67272 0.66921 0.66572 \
 0.66223 0.65876 0.65529 0.65183 0.64839 0.64495 0.64152 0.6381 0.6347 0.6313 \
 0.62792 0.62454 0.62118 0.61783 0.61448 0.61115 0.60784 0.60453 0.60123 \
 0.59795 0.59468 0.59142 0.58817 0.58493 0.58171 0.57849 0.57529 0.57211 \
 0.56893 0.56577 0.56262 0.55948 0.55636 0.55325 0.55015 0.54706 0.54399 \
 0.54093 0.53788 0.53484 0.53182 0.52881 0.52582 0.52284 0.51987 0.51691 \
 0.51397 0.51104 0.50813 0.50522 0.50233 0.49946 0.4966 0.49375 0.49091 \
 0.48809 0.48528 0.48249 0.47971 0.47694 0.47419 0.47145 0.46872 0.46601 \
 0.46331 0.46062 0.45795 0.45529 0.45264 0.45001 0.44739 0.44479 0.44219 \
 0.43961 0.43705 0.4345 0.43196 0.42944 0.42693 0.42443 0.42194 0.41947 \
 0.41701 0.41457 0.41214 0.40972 0.40732 0.40493 0.40255 0.40018 0.39783 \
 0.39549 0.39317 0.39085 0.38855 0.38627 0.38399 0.38173 0.37949 0.37725 \
 0.37503 0.37282 0.37062 0.36844 0.36627 0.36411 0.36197 0.35983 0.35771 \
 0.3556 0.35351 0.35143 0.34936 0.3473 0.34525 0.34322 0.3412 0.33919 0.33719 \
 0.3352 0.33323 0.33127 0.32932 0.32738 0.32546 0.32355 0.32164 0.31976 \
 0.31788 0.31601 0.31416 0.31231 0.31048 0.30866 0.30685 0.30505 0.30327 \
 0.30149 0.29973 0.29798 0.29624 0.29451 0.29279 0.29108 0.28938 0.28769 \
 0.28602 0.28435 0.2827 0.28106 0.27942 0.2778 0.27619 0.27459 0.273 0.27142 \
 0.26985 0.26829 0.26674 0.2652 0.26367 0.26216 0.26065 0.25915 0.25766 \
 0.25618 0.25471 0.25325 0.2518 0.25036 0.24893 0.24751 0.2461 
loadtab -continue \
 0.2447 0.24331 0.24193 0.24055 0.23919 0.23784 0.23649 0.23516 0.23383 \
 0.23251 0.2312 0.2299 0.22861 0.22733 0.22605 0.22479 0.22353 0.22229 \
 0.22105 0.21982 0.2186 0.21738 0.21618 0.21498 0.2138 0.21262 0.21145 \
 0.21028 0.20913 0.20798 0.20684 0.20571 0.20459 0.20347 0.20237 0.20127 \
 0.20018 0.19909 0.19802 0.19695 0.19589 0.19484 0.19379 0.19275 0.19172 \
 0.1907 0.18968 0.18867 0.18767 0.18668 0.18569 0.18471 0.18374 0.18277 \
 0.18181 0.18086 0.17991 0.17898 0.17804 0.17712 0.1762 0.17529 0.17438 \
 0.17349 0.17259 0.17171 0.17083 0.16996 0.16909 0.16823 0.16738 0.16653 \
 0.16569 0.16486 0.16403 0.16321 0.16239 0.16158 0.16078 0.15998 0.15919 \
 0.1584 0.15762 0.15684 0.15607 0.15531 0.15455 0.1538 0.15305 0.15231 \
 0.15158 0.15085 0.15012 0.1494 0.14869 0.14798 0.14728 0.14658 0.14589 \
 0.1452 0.14452 0.14384 0.14317 0.14251 0.14184 0.14119 0.14053 0.13989 \
 0.13925 0.13861 0.13798 0.13735 0.13673 0.13611 0.1355 0.13489 0.13428 \
 0.13368 0.13309 0.1325 0.13191 0.13133 0.13076 0.13018 0.12962 0.12905 \
 0.12849 0.12794 0.12739 0.12684 0.1263 0.12576 0.12523 0.1247 0.12417 \
 0.12365 0.12313 0.12262 0.12211 0.1216 0.1211 0.1206 0.12011 0.11962 0.11913 \
 0.11865 0.11817 0.11769 0.11722 0.11675 0.11629 0.11583 0.11537 0.11492 \
 0.11447 0.11402 0.11358 0.11314 0.1127 0.11227 0.11184 0.11142 0.11099 \
 0.11058 0.11016 0.10975 0.10934 0.10893 0.10853 0.10813 0.10773 0.10734 \
 0.10695 0.10656 0.10618 0.1058 0.10542 0.10504 0.10467 0.1043 0.10393 \
 0.10357 0.10321 0.10285 0.1025 0.10215 0.1018 0.10145 0.10111 0.10077 \
 0.10043 0.10009 0.099759 0.099429 0.099101 0.098776 0.098454 0.098134 \
 0.097817 0.097502 
loadtab -continue \
 0.09719 0.09688 0.096573 0.096269 0.095966 0.095666 0.095369 0.095074 \
 0.094781 0.094491 0.094203 0.093917 0.093634 0.093352 0.093074 0.092797 \
 0.092523 0.09225 0.09198 0.091713 0.091447 0.091184 0.090922 0.090663 \
 0.090406 0.090151 0.089898 0.089647 0.089398 0.089151 0.088906 0.088663 \
 0.088422 0.088183 0.087946 0.087711 0.087478 0.087247 0.087017 0.08679 \
 0.086564 0.08634 0.086118 0.085898 0.085679 0.085463 0.085248 0.085035 \
 0.084823 0.084614 0.084406 0.0842 0.083995 0.083792 0.083591 0.083391 \
 0.083194 0.082997 0.082803 0.082609 0.082418 0.082228 0.08204 0.081853 \
 0.081668 0.081484 0.081302 0.081121 0.080941 0.080764 0.080587 0.080412 \
 0.080239 0.080067 0.079896 0.079727 0.07956 0.079393 0.079228 0.079064 \
 0.078902 0.078741 0.078582 0.078423 0.078266 0.078111 0.077956 0.077803 \
 0.077651 0.077501 0.077351 0.077203 0.077056 0.076911 0.076766 0.076623 \
 0.076481 0.07634 0.0762 0.076062 0.075924 0.075788 0.075653 0.075519 \
 0.075386 0.075254 0.075124 0.074994 0.074866 0.074738 0.074612 0.074487 \
 0.074362 0.074239 0.074117 0.073996 0.073876 0.073757 0.073638 0.073521 \
 0.073405 0.07329 0.073176 0.073062 0.07295 0.072839 0.072728 0.072619 \
 0.07251 0.072402 0.072296 0.07219 0.072085 0.071981 0.071877 0.071775 \
 0.071673 0.071573 0.071473 0.071374 0.071276 0.071178 0.071082 0.070986 \
 0.070891 0.070797 0.070704 0.070612 0.07052 0.070429 0.070339 0.070249 \
 0.070161 0.070073 0.069986 0.069899 0.069814 0.069729 0.069644 0.069561 \
 0.069478 0.069396 0.069314 0.069234 0.069154 0.069074 0.068996 0.068918 \
 0.06884 0.068764 0.068687 0.068612 0.068537 0.068463 0.06839 0.068317 \
 0.068244 0.068173 0.068102 0.068031 0.067962 0.067892 0.067824 0.067756 \
 0.067688 0.067621 0.067555 0.067489 0.067424 0.067359 0.067295 0.067231 \
 0.067168 0.067106 0.067044 0.066983 0.066922 0.066861 0.066802 0.066742 
loadtab -continue \
 0.066683 0.066625 0.066567 0.06651 0.066453 0.066397 0.066341 0.066285 \
 0.06623 0.066176 0.066122 0.066068 0.066015 0.065963 0.065911 0.065859 \
 0.065808 0.065757 0.065706 0.065656 0.065607 0.065558 0.065509 0.065461 \
 0.065413 0.065366 0.065319 0.065272 0.065226 0.06518 0.065135 0.065089 \
 0.065045 0.065001 0.064957 0.064913 0.06487 0.064827 0.064785 0.064743 \
 0.064701 0.06466 0.064619 0.064578 0.064538 0.064498 0.064459 0.064419 \
 0.064381 0.064342 0.064304 0.064266 0.064228 0.064191 0.064154 0.064118 \
 0.064082 0.064046 0.06401 0.063975 0.06394 0.063905 0.06387 0.063836 \
 0.063803 0.063769 0.063736 0.063703 0.06367 0.063638 0.063606 0.063574 \
 0.063542 0.063511 0.06348 0.063449 0.063419 0.063389 0.063359 0.063329 \
 0.0633 0.06327 0.063242 0.063213 0.063184 0.063156 0.063128 0.063101 \
 0.063073 0.063046 0.063019 0.062992 0.062966 0.06294 0.062914 0.062888 \
 0.062862 0.062837 0.062812 0.062787 0.062762 0.062738 0.062713 0.062689 \
 0.062666 0.062642 0.062618 0.062595 0.062572 0.062549 0.062527 0.062504 \
 0.062482 0.06246 0.062438 0.062417 0.062395 0.062374 0.062353 0.062332 \
 0.062311 0.062291 0.06227 0.06225 0.06223 0.06221 0.062191 0.062171 0.062152 \
 0.062133 0.062114 0.062095 0.062076 0.062058 0.06204 0.062021 0.062003 \
 0.061986 0.061968 0.06195 0.061933 0.061916 0.061899 0.061882 0.061865 \
 0.061848 0.061832 0.061816 0.061799 0.061783 0.061767 0.061752 0.061736 \
 0.061721 0.061705 0.06169 0.061675 0.06166 0.061645 0.06163 0.061616 \
 0.061601 0.061587 0.061573 0.061559 0.061545 0.061531 0.061518 0.061504 \
 0.061491 0.061477 0.061464 0.061451 0.061438 0.061425 0.061412 0.0614 \
 0.061387 0.061375 0.061362 0.06135 0.061338 0.061326 0.061314 0.061303 \
 0.061291 0.061279 0.061268 0.061257 0.061245 0.061234 0.061223 0.061212 \
 0.061201 0.06119 0.06118 0.061169 0.061159 0.061148 0.061138 
loadtab -continue \
 0.061128 0.061118 0.061108 0.061098 0.061088 0.061078 0.061068 0.061059 \
 0.061049 0.06104 0.061031 0.061021 0.061012 0.061003 0.060994 0.060985 \
 0.060976 0.060968 0.060959 0.06095 0.060942 0.060933 0.060925 0.060917 \
 0.060908 0.0609 0.060892 0.060884 0.060876 0.060868 0.06086 0.060853 \
 0.060845 0.060837 0.06083 0.060822 0.060815 0.060808 0.0608 0.060793 \
 0.060786 0.060779 0.060772 0.060765 0.060758 0.060751 0.060744 0.060738 \
 0.060731 0.060724 0.060718 0.060711 0.060705 0.060699 0.060692 0.060686 \
 0.06068 0.060674 0.060668 0.060662 0.060656 0.06065 0.060644 0.060638 \
 0.060632 0.060627 0.060621 0.060615 0.06061 0.060604 0.060599 0.060593 \
 0.060588 0.060583 0.060578 0.060572 0.060567 0.060562 0.060557 0.060552 \
 0.060547 0.060542 0.060537 0.060532 0.060527 0.060523 0.060518 0.060513 \
 0.060509 0.060504 0.060499 0.060495 0.06049 0.060486 0.060482 0.060477 \
 0.060473 0.060469 0.060464 0.06046 0.060456 0.060452 0.060448 0.060444 \
 0.06044 0.060436 0.060432 0.060428 0.060424 0.06042 0.060416 0.060413 \
 0.060409 0.060405 0.060401 0.060398 0.060394 0.060391 0.060387 0.060384 \
 0.06038 0.060377 0.060373 0.06037 0.060366 0.060363 0.06036 0.060357 \
 0.060353 0.06035 0.060347 0.060344 0.060341 0.060338 0.060334 0.060331 \
 0.060328 0.060325 0.060323 0.06032 0.060317 0.060314 0.060311 0.060308 \
 0.060305 0.060303 0.0603 0.060297 0.060294 0.060292 0.060289 0.060286 \
 0.060284 0.060281 0.060279 0.060276 0.060274 0.060271 0.060269 0.060266 \
 0.060264 0.060261 0.060259 0.060257 0.060254 0.060252 0.06025 0.060247 \
 0.060245 0.060243 0.060241 0.060239 0.060236 0.060234 0.060232 0.06023 \
 0.060228 0.060226 0.060224 0.060222 0.06022 0.060218 0.060216 0.060214 \
 0.060212 0.06021 0.060208 0.060206 0.060204 0.060202 0.0602 0.060199 \
 0.060197 0.060195 0.060193 0.060191 0.06019 0.060188 0.060186 0.060185 
loadtab -continue \
 0.060183 0.060181 0.06018 0.060178 0.060176 0.060175 0.060173 0.060171 \
 0.06017 0.060168 0.060167 0.060165 0.060164 0.060162 0.060161 0.060159 \
 0.060158 0.060156 0.060155 0.060154 0.060152 0.060151 0.060149 0.060148 \
 0.060147 0.060145 0.060144 0.060143 0.060141 0.06014 0.060139 0.060138 \
 0.060136 0.060135 0.060134 0.060133 0.060131 0.06013 0.060129 0.060128 \
 0.060127 0.060125 0.060124 0.060123 0.060122 0.060121 0.06012 0.060119 \
 0.060118 0.060117 0.060115 0.060114 0.060113 0.060112 0.060111 0.06011 \
 0.060109 0.060108 0.060107 0.060106 0.060105 0.060104 0.060103 0.060102 \
 0.060102 0.060101 0.0601 0.060099 0.060098 0.060097 0.060096 0.060095 \
 0.060094 0.060093 0.060093 0.060092 0.060091 0.06009 0.060089 0.060088 \
 0.060088 0.060087 0.060086 0.060085 0.060084 0.060084 0.060083 0.060082 \
 0.060081 0.060081 0.06008 0.060079 0.060078 0.060078 0.060077 0.060076 \
 0.060076 0.060075 0.060074 0.060074 0.060073 0.060072 0.060071 0.060071 \
 0.06007 0.06007 0.060069 0.060068 0.060068 0.060067 0.060066 0.060066 \
 0.060065 0.060065 0.060064 0.060063 0.060063 0.060062 0.060062 0.060061 \
 0.060061 0.06006 0.060059 0.060059 0.060058 0.060058 0.060057 0.060057 \
 0.060056 0.060056 0.060055 0.060055 0.060054 0.060054 0.060053 0.060053 \
 0.060052 0.060052 0.060051 0.060051 0.06005 0.06005 0.060049 0.060049 \
 0.060048 0.060048 0.060048 0.060047 0.060047 0.060046 0.060046 0.060045 \
 0.060045 0.060045 0.060044 0.060044 0.060043 0.060043 0.060043 0.060042 \
 0.060042 0.060041 0.060041 0.060041 0.06004 0.06004 0.06004 0.060039 \
 0.060039 0.060038 0.060038 0.060038 0.060037 0.060037 0.060037 0.060036 \
 0.060036 0.060036 0.060035 0.060035 0.060035 0.060034 0.060034 0.060034 \
 0.060033 0.060033 0.060033 0.060033 0.060032 0.060032 0.060032 0.060031 \
 0.060031 0.060031 0.06003 0.06003 0.06003 0.06003 0.060029 0.060029 
loadtab -continue \
 0.060029 0.060029 0.060028 0.060028 0.060028 0.060028 0.060027 0.060027 \
 0.060027 0.060027 0.060026 0.060026 0.060026 0.060026 0.060025 0.060025 \
 0.060025 0.060025 0.060024 0.060024 0.060024 0.060024 0.060024 0.060023 \
 0.060023 0.060023 0.060023 0.060022 0.060022 0.060022 0.060022 0.060022 \
 0.060021 0.060021 0.060021 0.060021 0.060021 0.06002 0.06002 0.06002 0.06002 \
 0.06002 0.06002 0.060019 0.060019 0.060019 0.060019 0.060019 0.060018 \
 0.060018 0.060018 0.060018 0.060018 0.060018 0.060017 0.060017 0.060017 \
 0.060017 0.060017 0.060017 0.060016 0.060016 0.060016 0.060016 0.060016 \
 0.060016 0.060016 0.060015 0.060015 0.060015 0.060015 0.060015 0.060015 \
 0.060015 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 \
 0.060014 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 \
 0.060013 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 \
 0.060012 0.060012 0.060011 0.060011 0.060011 0.060011 0.060011 0.060011 \
 0.060011 0.060011 0.060011 0.060011 0.06001 0.06001 0.06001 0.06001 0.06001 \
 0.06001 0.06001 0.06001 0.06001 0.06001 0.06001 0.060009 0.060009 0.060009 \
 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 \
 0.060009 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 \
 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060004 
loadtab -continue \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 
loadtab -continue \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.086912 0.11329 0.13914 0.16447 0.18929 0.2136 0.23742 0.26074 0.28359 \
 0.30596 0.32786 0.34931 0.3703 0.39084 0.41095 0.43062 0.44986 0.46869 \
 0.4871 0.50511 0.52271 0.53992 0.55675 0.57319 0.58925 0.60494 0.62027 \
 0.63524 0.64986 0.66413 0.67805 0.69164 0.7049 0.71783 0.73044 0.74273 \
 0.75472 0.76639 0.77777 0.78885 0.79964 0.81014 0.82035 0.8303 0.83996 \
 0.84936 0.8585 0.86737 0.87599 0.88436 0.89248 0.90036 0.908 0.9154 0.92257 \
 0.92952 0.93624 0.94274 0.94902 0.95509 0.96096 0.96662 0.97207 0.97733 \
 0.98239 0.98727 0.99195 0.99645 1.0008 1.0049 1.0089 1.0127 1.0163 1.0197 \
 1.023 1.0261 1.0291 1.0319 1.0346 1.0371 1.0395 1.0417 1.0438 1.0457 1.0476 \
 1.0492 1.0508 1.0522 1.0535 1.0547 1.0557 1.0566 1.0574 1.0581 1.0587 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 
loadtab -continue \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0583 1.0577 1.057 1.0562 \
 1.0553 1.0544 1.0534 1.0522 1.0511 1.0498 1.0485 1.0471 1.0456 1.0441 1.0425 \
 1.0408 1.0391 1.0373 1.0354 1.0335 1.0315 1.0295 1.0274 1.0253 1.0231 1.0208 \
 1.0185 1.0162 1.0138 1.0113 1.0088 1.0063 1.0037 1.0011 0.99845 0.99575 \
 0.99301 0.99023 0.98741 0.98456 0.98167 0.97875 0.9758 0.97281 0.9698 \
 0.96675 0.96367 0.96057 0.95743 0.95427 0.95109 0.94787 0.94464 0.94138 \
 0.9381 0.93479 0.93147 0.92812 0.92476 0.92138 0.91797 0.91455 0.91112 \
 0.90766 0.9042 0.90071 0.89721 0.8937 0.89018 0.88664 0.88309 0.87953 \
 0.87596 0.87238 0.86879 0.86519 0.86159 0.85797 0.85435 0.85072 0.84708 \
 0.84344 0.83979 0.83614 0.83248 0.82882 0.82516 0.82149 0.81782 0.81414 \
 0.81047 0.80679 0.80312 0.79944 0.79576 0.79208 0.7884 0.78472 0.78105 \
 0.77737 0.7737 0.77003 0.76636 0.76269 
loadtab -continue \
 0.75903 0.75537 0.75171 0.74806 0.74441 0.74077 0.73713 0.7335 0.72987 \
 0.72624 0.72263 0.71902 0.71541 0.71181 0.70822 0.70464 0.70106 0.69749 \
 0.69393 0.69037 0.68682 0.68328 0.67975 0.67623 0.67272 0.66921 0.66572 \
 0.66223 0.65876 0.65529 0.65183 0.64839 0.64495 0.64152 0.6381 0.6347 0.6313 \
 0.62792 0.62454 0.62118 0.61783 0.61448 0.61115 0.60784 0.60453 0.60123 \
 0.59795 0.59468 0.59142 0.58817 0.58493 0.58171 0.57849 0.57529 0.57211 \
 0.56893 0.56577 0.56262 0.55948 0.55636 0.55325 0.55015 0.54706 0.54399 \
 0.54093 0.53788 0.53484 0.53182 0.52881 0.52582 0.52284 0.51987 0.51691 \
 0.51397 0.51104 0.50813 0.50522 0.50233 0.49946 0.4966 0.49375 0.49091 \
 0.48809 0.48528 0.48249 0.47971 0.47694 0.47419 0.47145 0.46872 0.46601 \
 0.46331 0.46062 0.45795 0.45529 0.45264 0.45001 0.44739 0.44479 0.44219 \
 0.43961 0.43705 0.4345 0.43196 0.42944 0.42693 0.42443 0.42194 0.41947 \
 0.41701 0.41457 0.41214 0.40972 0.40732 0.40493 0.40255 0.40018 0.39783 \
 0.39549 0.39317 0.39085 0.38855 0.38627 0.38399 0.38173 0.37949 0.37725 \
 0.37503 0.37282 0.37062 0.36844 0.36627 0.36411 0.36197 0.35983 0.35771 \
 0.3556 0.35351 0.35143 0.34936 0.3473 0.34525 0.34322 0.3412 0.33919 0.33719 \
 0.3352 0.33323 0.33127 0.32932 0.32738 0.32546 0.32355 0.32164 0.31976 \
 0.31788 0.31601 0.31416 0.31231 0.31048 0.30866 0.30685 0.30505 0.30327 \
 0.30149 0.29973 0.29798 0.29624 0.29451 0.29279 0.29108 0.28938 0.28769 \
 0.28602 0.28435 0.2827 0.28106 0.27942 0.2778 0.27619 0.27459 0.273 0.27142 \
 0.26985 0.26829 0.26674 0.2652 0.26367 0.26216 0.26065 0.25915 0.25766 \
 0.25618 0.25471 0.25325 0.2518 0.25036 0.24893 0.24751 0.2461 
loadtab -continue \
 0.2447 0.24331 0.24193 0.24055 0.23919 0.23784 0.23649 0.23516 0.23383 \
 0.23251 0.2312 0.2299 0.22861 0.22733 0.22605 0.22479 0.22353 0.22229 \
 0.22105 0.21982 0.2186 0.21738 0.21618 0.21498 0.2138 0.21262 0.21145 \
 0.21028 0.20913 0.20798 0.20684 0.20571 0.20459 0.20347 0.20237 0.20127 \
 0.20018 0.19909 0.19802 0.19695 0.19589 0.19484 0.19379 0.19275 0.19172 \
 0.1907 0.18968 0.18867 0.18767 0.18668 0.18569 0.18471 0.18374 0.18277 \
 0.18181 0.18086 0.17991 0.17898 0.17804 0.17712 0.1762 0.17529 0.17438 \
 0.17349 0.17259 0.17171 0.17083 0.16996 0.16909 0.16823 0.16738 0.16653 \
 0.16569 0.16486 0.16403 0.16321 0.16239 0.16158 0.16078 0.15998 0.15919 \
 0.1584 0.15762 0.15684 0.15607 0.15531 0.15455 0.1538 0.15305 0.15231 \
 0.15158 0.15085 0.15012 0.1494 0.14869 0.14798 0.14728 0.14658 0.14589 \
 0.1452 0.14452 0.14384 0.14317 0.14251 0.14184 0.14119 0.14053 0.13989 \
 0.13925 0.13861 0.13798 0.13735 0.13673 0.13611 0.1355 0.13489 0.13428 \
 0.13368 0.13309 0.1325 0.13191 0.13133 0.13076 0.13018 0.12962 0.12905 \
 0.12849 0.12794 0.12739 0.12684 0.1263 0.12576 0.12523 0.1247 0.12417 \
 0.12365 0.12313 0.12262 0.12211 0.1216 0.1211 0.1206 0.12011 0.11962 0.11913 \
 0.11865 0.11817 0.11769 0.11722 0.11675 0.11629 0.11583 0.11537 0.11492 \
 0.11447 0.11402 0.11358 0.11314 0.1127 0.11227 0.11184 0.11142 0.11099 \
 0.11058 0.11016 0.10975 0.10934 0.10893 0.10853 0.10813 0.10773 0.10734 \
 0.10695 0.10656 0.10618 0.1058 0.10542 0.10504 0.10467 0.1043 0.10393 \
 0.10357 0.10321 0.10285 0.1025 0.10215 0.1018 0.10145 0.10111 0.10077 \
 0.10043 0.10009 0.099759 0.099429 0.099101 0.098776 0.098454 0.098134 \
 0.097817 0.097502 
loadtab -continue \
 0.09719 0.09688 0.096573 0.096269 0.095966 0.095666 0.095369 0.095074 \
 0.094781 0.094491 0.094203 0.093917 0.093634 0.093352 0.093074 0.092797 \
 0.092523 0.09225 0.09198 0.091713 0.091447 0.091184 0.090922 0.090663 \
 0.090406 0.090151 0.089898 0.089647 0.089398 0.089151 0.088906 0.088663 \
 0.088422 0.088183 0.087946 0.087711 0.087478 0.087247 0.087017 0.08679 \
 0.086564 0.08634 0.086118 0.085898 0.085679 0.085463 0.085248 0.085035 \
 0.084823 0.084614 0.084406 0.0842 0.083995 0.083792 0.083591 0.083391 \
 0.083194 0.082997 0.082803 0.082609 0.082418 0.082228 0.08204 0.081853 \
 0.081668 0.081484 0.081302 0.081121 0.080941 0.080764 0.080587 0.080412 \
 0.080239 0.080067 0.079896 0.079727 0.07956 0.079393 0.079228 0.079064 \
 0.078902 0.078741 0.078582 0.078423 0.078266 0.078111 0.077956 0.077803 \
 0.077651 0.077501 0.077351 0.077203 0.077056 0.076911 0.076766 0.076623 \
 0.076481 0.07634 0.0762 0.076062 0.075924 0.075788 0.075653 0.075519 \
 0.075386 0.075254 0.075124 0.074994 0.074866 0.074738 0.074612 0.074487 \
 0.074362 0.074239 0.074117 0.073996 0.073876 0.073757 0.073638 0.073521 \
 0.073405 0.07329 0.073176 0.073062 0.07295 0.072839 0.072728 0.072619 \
 0.07251 0.072402 0.072296 0.07219 0.072085 0.071981 0.071877 0.071775 \
 0.071673 0.071573 0.071473 0.071374 0.071276 0.071178 0.071082 0.070986 \
 0.070891 0.070797 0.070704 0.070612 0.07052 0.070429 0.070339 0.070249 \
 0.070161 0.070073 0.069986 0.069899 0.069814 0.069729 0.069644 0.069561 \
 0.069478 0.069396 0.069314 0.069234 0.069154 0.069074 0.068996 0.068918 \
 0.06884 0.068764 0.068687 0.068612 0.068537 0.068463 0.06839 0.068317 \
 0.068244 0.068173 0.068102 0.068031 0.067962 0.067892 0.067824 0.067756 \
 0.067688 0.067621 0.067555 0.067489 0.067424 0.067359 0.067295 0.067231 \
 0.067168 0.067106 0.067044 0.066983 0.066922 0.066861 0.066802 0.066742 
loadtab -continue \
 0.066683 0.066625 0.066567 0.06651 0.066453 0.066397 0.066341 0.066285 \
 0.06623 0.066176 0.066122 0.066068 0.066015 0.065963 0.065911 0.065859 \
 0.065808 0.065757 0.065706 0.065656 0.065607 0.065558 0.065509 0.065461 \
 0.065413 0.065366 0.065319 0.065272 0.065226 0.06518 0.065135 0.065089 \
 0.065045 0.065001 0.064957 0.064913 0.06487 0.064827 0.064785 0.064743 \
 0.064701 0.06466 0.064619 0.064578 0.064538 0.064498 0.064459 0.064419 \
 0.064381 0.064342 0.064304 0.064266 0.064228 0.064191 0.064154 0.064118 \
 0.064082 0.064046 0.06401 0.063975 0.06394 0.063905 0.06387 0.063836 \
 0.063803 0.063769 0.063736 0.063703 0.06367 0.063638 0.063606 0.063574 \
 0.063542 0.063511 0.06348 0.063449 0.063419 0.063389 0.063359 0.063329 \
 0.0633 0.06327 0.063242 0.063213 0.063184 0.063156 0.063128 0.063101 \
 0.063073 0.063046 0.063019 0.062992 0.062966 0.06294 0.062914 0.062888 \
 0.062862 0.062837 0.062812 0.062787 0.062762 0.062738 0.062713 0.062689 \
 0.062666 0.062642 0.062618 0.062595 0.062572 0.062549 0.062527 0.062504 \
 0.062482 0.06246 0.062438 0.062417 0.062395 0.062374 0.062353 0.062332 \
 0.062311 0.062291 0.06227 0.06225 0.06223 0.06221 0.062191 0.062171 0.062152 \
 0.062133 0.062114 0.062095 0.062076 0.062058 0.06204 0.062021 0.062003 \
 0.061986 0.061968 0.06195 0.061933 0.061916 0.061899 0.061882 0.061865 \
 0.061848 0.061832 0.061816 0.061799 0.061783 0.061767 0.061752 0.061736 \
 0.061721 0.061705 0.06169 0.061675 0.06166 0.061645 0.06163 0.061616 \
 0.061601 0.061587 0.061573 0.061559 0.061545 0.061531 0.061518 0.061504 \
 0.061491 0.061477 0.061464 0.061451 0.061438 0.061425 0.061412 0.0614 \
 0.061387 0.061375 0.061362 0.06135 0.061338 0.061326 0.061314 0.061303 \
 0.061291 0.061279 0.061268 0.061257 0.061245 0.061234 0.061223 0.061212 \
 0.061201 0.06119 0.06118 0.061169 0.061159 0.061148 0.061138 
loadtab -continue \
 0.061128 0.061118 0.061108 0.061098 0.061088 0.061078 0.061068 0.061059 \
 0.061049 0.06104 0.061031 0.061021 0.061012 0.061003 0.060994 0.060985 \
 0.060976 0.060968 0.060959 0.06095 0.060942 0.060933 0.060925 0.060917 \
 0.060908 0.0609 0.060892 0.060884 0.060876 0.060868 0.06086 0.060853 \
 0.060845 0.060837 0.06083 0.060822 0.060815 0.060808 0.0608 0.060793 \
 0.060786 0.060779 0.060772 0.060765 0.060758 0.060751 0.060744 0.060738 \
 0.060731 0.060724 0.060718 0.060711 0.060705 0.060699 0.060692 0.060686 \
 0.06068 0.060674 0.060668 0.060662 0.060656 0.06065 0.060644 0.060638 \
 0.060632 0.060627 0.060621 0.060615 0.06061 0.060604 0.060599 0.060593 \
 0.060588 0.060583 0.060578 0.060572 0.060567 0.060562 0.060557 0.060552 \
 0.060547 0.060542 0.060537 0.060532 0.060527 0.060523 0.060518 0.060513 \
 0.060509 0.060504 0.060499 0.060495 0.06049 0.060486 0.060482 0.060477 \
 0.060473 0.060469 0.060464 0.06046 0.060456 0.060452 0.060448 0.060444 \
 0.06044 0.060436 0.060432 0.060428 0.060424 0.06042 0.060416 0.060413 \
 0.060409 0.060405 0.060401 0.060398 0.060394 0.060391 0.060387 0.060384 \
 0.06038 0.060377 0.060373 0.06037 0.060366 0.060363 0.06036 0.060357 \
 0.060353 0.06035 0.060347 0.060344 0.060341 0.060338 0.060334 0.060331 \
 0.060328 0.060325 0.060323 0.06032 0.060317 0.060314 0.060311 0.060308 \
 0.060305 0.060303 0.0603 0.060297 0.060294 0.060292 0.060289 0.060286 \
 0.060284 0.060281 0.060279 0.060276 0.060274 0.060271 0.060269 0.060266 \
 0.060264 0.060261 0.060259 0.060257 0.060254 0.060252 0.06025 0.060247 \
 0.060245 0.060243 0.060241 0.060239 0.060236 0.060234 0.060232 0.06023 \
 0.060228 0.060226 0.060224 0.060222 0.06022 0.060218 0.060216 0.060214 \
 0.060212 0.06021 0.060208 0.060206 0.060204 0.060202 0.0602 0.060199 \
 0.060197 0.060195 0.060193 0.060191 0.06019 0.060188 0.060186 0.060185 
loadtab -continue \
 0.060183 0.060181 0.06018 0.060178 0.060176 0.060175 0.060173 0.060171 \
 0.06017 0.060168 0.060167 0.060165 0.060164 0.060162 0.060161 0.060159 \
 0.060158 0.060156 0.060155 0.060154 0.060152 0.060151 0.060149 0.060148 \
 0.060147 0.060145 0.060144 0.060143 0.060141 0.06014 0.060139 0.060138 \
 0.060136 0.060135 0.060134 0.060133 0.060131 0.06013 0.060129 0.060128 \
 0.060127 0.060125 0.060124 0.060123 0.060122 0.060121 0.06012 0.060119 \
 0.060118 0.060117 0.060115 0.060114 0.060113 0.060112 0.060111 0.06011 \
 0.060109 0.060108 0.060107 0.060106 0.060105 0.060104 0.060103 0.060102 \
 0.060102 0.060101 0.0601 0.060099 0.060098 0.060097 0.060096 0.060095 \
 0.060094 0.060093 0.060093 0.060092 0.060091 0.06009 0.060089 0.060088 \
 0.060088 0.060087 0.060086 0.060085 0.060084 0.060084 0.060083 0.060082 \
 0.060081 0.060081 0.06008 0.060079 0.060078 0.060078 0.060077 0.060076 \
 0.060076 0.060075 0.060074 0.060074 0.060073 0.060072 0.060071 0.060071 \
 0.06007 0.06007 0.060069 0.060068 0.060068 0.060067 0.060066 0.060066 \
 0.060065 0.060065 0.060064 0.060063 0.060063 0.060062 0.060062 0.060061 \
 0.060061 0.06006 0.060059 0.060059 0.060058 0.060058 0.060057 0.060057 \
 0.060056 0.060056 0.060055 0.060055 0.060054 0.060054 0.060053 0.060053 \
 0.060052 0.060052 0.060051 0.060051 0.06005 0.06005 0.060049 0.060049 \
 0.060048 0.060048 0.060048 0.060047 0.060047 0.060046 0.060046 0.060045 \
 0.060045 0.060045 0.060044 0.060044 0.060043 0.060043 0.060043 0.060042 \
 0.060042 0.060041 0.060041 0.060041 0.06004 0.06004 0.06004 0.060039 \
 0.060039 0.060038 0.060038 0.060038 0.060037 0.060037 0.060037 0.060036 \
 0.060036 0.060036 0.060035 0.060035 0.060035 0.060034 0.060034 0.060034 \
 0.060033 0.060033 0.060033 0.060033 0.060032 0.060032 0.060032 0.060031 \
 0.060031 0.060031 0.06003 0.06003 0.06003 0.06003 0.060029 0.060029 
loadtab -continue \
 0.060029 0.060029 0.060028 0.060028 0.060028 0.060028 0.060027 0.060027 \
 0.060027 0.060027 0.060026 0.060026 0.060026 0.060026 0.060025 0.060025 \
 0.060025 0.060025 0.060024 0.060024 0.060024 0.060024 0.060024 0.060023 \
 0.060023 0.060023 0.060023 0.060022 0.060022 0.060022 0.060022 0.060022 \
 0.060021 0.060021 0.060021 0.060021 0.060021 0.06002 0.06002 0.06002 0.06002 \
 0.06002 0.06002 0.060019 0.060019 0.060019 0.060019 0.060019 0.060018 \
 0.060018 0.060018 0.060018 0.060018 0.060018 0.060017 0.060017 0.060017 \
 0.060017 0.060017 0.060017 0.060016 0.060016 0.060016 0.060016 0.060016 \
 0.060016 0.060016 0.060015 0.060015 0.060015 0.060015 0.060015 0.060015 \
 0.060015 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 \
 0.060014 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 \
 0.060013 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 \
 0.060012 0.060012 0.060011 0.060011 0.060011 0.060011 0.060011 0.060011 \
 0.060011 0.060011 0.060011 0.060011 0.06001 0.06001 0.06001 0.06001 0.06001 \
 0.06001 0.06001 0.06001 0.06001 0.06001 0.06001 0.060009 0.060009 0.060009 \
 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 \
 0.060009 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 \
 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060004 
loadtab -continue \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 
loadtab -continue \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.086912 0.11329 0.13914 0.16447 0.18929 0.2136 0.23742 0.26074 0.28359 \
 0.30596 0.32786 0.34931 0.3703 0.39084 0.41095 0.43062 0.44986 0.46869 \
 0.4871 0.50511 0.52271 0.53992 0.55675 0.57319 0.58925 0.60494 0.62027 \
 0.63524 0.64986 0.66413 0.67805 0.69164 0.7049 0.71783 0.73044 0.74273 \
 0.75472 0.76639 0.77777 0.78885 0.79964 0.81014 0.82035 0.8303 0.83996 \
 0.84936 0.8585 0.86737 0.87599 0.88436 0.89248 0.90036 0.908 0.9154 0.92257 \
 0.92952 0.93624 0.94274 0.94902 0.95509 0.96096 0.96662 0.97207 0.97733 \
 0.98239 0.98727 0.99195 0.99645 1.0008 1.0049 1.0089 1.0127 1.0163 1.0197 \
 1.023 1.0261 1.0291 1.0319 1.0346 1.0371 1.0395 1.0417 1.0438 1.0457 1.0476 \
 1.0492 1.0508 1.0522 1.0535 1.0547 1.0557 1.0566 1.0574 1.0581 1.0587 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 
loadtab -continue \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0583 1.0577 1.057 1.0562 \
 1.0553 1.0544 1.0534 1.0522 1.0511 1.0498 1.0485 1.0471 1.0456 1.0441 1.0425 \
 1.0408 1.0391 1.0373 1.0354 1.0335 1.0315 1.0295 1.0274 1.0253 1.0231 1.0208 \
 1.0185 1.0162 1.0138 1.0113 1.0088 1.0063 1.0037 1.0011 0.99845 0.99575 \
 0.99301 0.99023 0.98741 0.98456 0.98167 0.97875 0.9758 0.97281 0.9698 \
 0.96675 0.96367 0.96057 0.95743 0.95427 0.95109 0.94787 0.94464 0.94138 \
 0.9381 0.93479 0.93147 0.92812 0.92476 0.92138 0.91797 0.91455 0.91112 \
 0.90766 0.9042 0.90071 0.89721 0.8937 0.89018 0.88664 0.88309 0.87953 \
 0.87596 0.87238 0.86879 0.86519 0.86159 0.85797 0.85435 0.85072 0.84708 \
 0.84344 0.83979 0.83614 0.83248 0.82882 0.82516 0.82149 0.81782 0.81414 \
 0.81047 0.80679 0.80312 0.79944 0.79576 0.79208 0.7884 0.78472 0.78105 \
 0.77737 0.7737 0.77003 0.76636 0.76269 
loadtab -continue \
 0.75903 0.75537 0.75171 0.74806 0.74441 0.74077 0.73713 0.7335 0.72987 \
 0.72624 0.72263 0.71902 0.71541 0.71181 0.70822 0.70464 0.70106 0.69749 \
 0.69393 0.69037 0.68682 0.68328 0.67975 0.67623 0.67272 0.66921 0.66572 \
 0.66223 0.65876 0.65529 0.65183 0.64839 0.64495 0.64152 0.6381 0.6347 0.6313 \
 0.62792 0.62454 0.62118 0.61783 0.61448 0.61115 0.60784 0.60453 0.60123 \
 0.59795 0.59468 0.59142 0.58817 0.58493 0.58171 0.57849 0.57529 0.57211 \
 0.56893 0.56577 0.56262 0.55948 0.55636 0.55325 0.55015 0.54706 0.54399 \
 0.54093 0.53788 0.53484 0.53182 0.52881 0.52582 0.52284 0.51987 0.51691 \
 0.51397 0.51104 0.50813 0.50522 0.50233 0.49946 0.4966 0.49375 0.49091 \
 0.48809 0.48528 0.48249 0.47971 0.47694 0.47419 0.47145 0.46872 0.46601 \
 0.46331 0.46062 0.45795 0.45529 0.45264 0.45001 0.44739 0.44479 0.44219 \
 0.43961 0.43705 0.4345 0.43196 0.42944 0.42693 0.42443 0.42194 0.41947 \
 0.41701 0.41457 0.41214 0.40972 0.40732 0.40493 0.40255 0.40018 0.39783 \
 0.39549 0.39317 0.39085 0.38855 0.38627 0.38399 0.38173 0.37949 0.37725 \
 0.37503 0.37282 0.37062 0.36844 0.36627 0.36411 0.36197 0.35983 0.35771 \
 0.3556 0.35351 0.35143 0.34936 0.3473 0.34525 0.34322 0.3412 0.33919 0.33719 \
 0.3352 0.33323 0.33127 0.32932 0.32738 0.32546 0.32355 0.32164 0.31976 \
 0.31788 0.31601 0.31416 0.31231 0.31048 0.30866 0.30685 0.30505 0.30327 \
 0.30149 0.29973 0.29798 0.29624 0.29451 0.29279 0.29108 0.28938 0.28769 \
 0.28602 0.28435 0.2827 0.28106 0.27942 0.2778 0.27619 0.27459 0.273 0.27142 \
 0.26985 0.26829 0.26674 0.2652 0.26367 0.26216 0.26065 0.25915 0.25766 \
 0.25618 0.25471 0.25325 0.2518 0.25036 0.24893 0.24751 0.2461 
loadtab -continue \
 0.2447 0.24331 0.24193 0.24055 0.23919 0.23784 0.23649 0.23516 0.23383 \
 0.23251 0.2312 0.2299 0.22861 0.22733 0.22605 0.22479 0.22353 0.22229 \
 0.22105 0.21982 0.2186 0.21738 0.21618 0.21498 0.2138 0.21262 0.21145 \
 0.21028 0.20913 0.20798 0.20684 0.20571 0.20459 0.20347 0.20237 0.20127 \
 0.20018 0.19909 0.19802 0.19695 0.19589 0.19484 0.19379 0.19275 0.19172 \
 0.1907 0.18968 0.18867 0.18767 0.18668 0.18569 0.18471 0.18374 0.18277 \
 0.18181 0.18086 0.17991 0.17898 0.17804 0.17712 0.1762 0.17529 0.17438 \
 0.17349 0.17259 0.17171 0.17083 0.16996 0.16909 0.16823 0.16738 0.16653 \
 0.16569 0.16486 0.16403 0.16321 0.16239 0.16158 0.16078 0.15998 0.15919 \
 0.1584 0.15762 0.15684 0.15607 0.15531 0.15455 0.1538 0.15305 0.15231 \
 0.15158 0.15085 0.15012 0.1494 0.14869 0.14798 0.14728 0.14658 0.14589 \
 0.1452 0.14452 0.14384 0.14317 0.14251 0.14184 0.14119 0.14053 0.13989 \
 0.13925 0.13861 0.13798 0.13735 0.13673 0.13611 0.1355 0.13489 0.13428 \
 0.13368 0.13309 0.1325 0.13191 0.13133 0.13076 0.13018 0.12962 0.12905 \
 0.12849 0.12794 0.12739 0.12684 0.1263 0.12576 0.12523 0.1247 0.12417 \
 0.12365 0.12313 0.12262 0.12211 0.1216 0.1211 0.1206 0.12011 0.11962 0.11913 \
 0.11865 0.11817 0.11769 0.11722 0.11675 0.11629 0.11583 0.11537 0.11492 \
 0.11447 0.11402 0.11358 0.11314 0.1127 0.11227 0.11184 0.11142 0.11099 \
 0.11058 0.11016 0.10975 0.10934 0.10893 0.10853 0.10813 0.10773 0.10734 \
 0.10695 0.10656 0.10618 0.1058 0.10542 0.10504 0.10467 0.1043 0.10393 \
 0.10357 0.10321 0.10285 0.1025 0.10215 0.1018 0.10145 0.10111 0.10077 \
 0.10043 0.10009 0.099759 0.099429 0.099101 0.098776 0.098454 0.098134 \
 0.097817 0.097502 
loadtab -continue \
 0.09719 0.09688 0.096573 0.096269 0.095966 0.095666 0.095369 0.095074 \
 0.094781 0.094491 0.094203 0.093917 0.093634 0.093352 0.093074 0.092797 \
 0.092523 0.09225 0.09198 0.091713 0.091447 0.091184 0.090922 0.090663 \
 0.090406 0.090151 0.089898 0.089647 0.089398 0.089151 0.088906 0.088663 \
 0.088422 0.088183 0.087946 0.087711 0.087478 0.087247 0.087017 0.08679 \
 0.086564 0.08634 0.086118 0.085898 0.085679 0.085463 0.085248 0.085035 \
 0.084823 0.084614 0.084406 0.0842 0.083995 0.083792 0.083591 0.083391 \
 0.083194 0.082997 0.082803 0.082609 0.082418 0.082228 0.08204 0.081853 \
 0.081668 0.081484 0.081302 0.081121 0.080941 0.080764 0.080587 0.080412 \
 0.080239 0.080067 0.079896 0.079727 0.07956 0.079393 0.079228 0.079064 \
 0.078902 0.078741 0.078582 0.078423 0.078266 0.078111 0.077956 0.077803 \
 0.077651 0.077501 0.077351 0.077203 0.077056 0.076911 0.076766 0.076623 \
 0.076481 0.07634 0.0762 0.076062 0.075924 0.075788 0.075653 0.075519 \
 0.075386 0.075254 0.075124 0.074994 0.074866 0.074738 0.074612 0.074487 \
 0.074362 0.074239 0.074117 0.073996 0.073876 0.073757 0.073638 0.073521 \
 0.073405 0.07329 0.073176 0.073062 0.07295 0.072839 0.072728 0.072619 \
 0.07251 0.072402 0.072296 0.07219 0.072085 0.071981 0.071877 0.071775 \
 0.071673 0.071573 0.071473 0.071374 0.071276 0.071178 0.071082 0.070986 \
 0.070891 0.070797 0.070704 0.070612 0.07052 0.070429 0.070339 0.070249 \
 0.070161 0.070073 0.069986 0.069899 0.069814 0.069729 0.069644 0.069561 \
 0.069478 0.069396 0.069314 0.069234 0.069154 0.069074 0.068996 0.068918 \
 0.06884 0.068764 0.068687 0.068612 0.068537 0.068463 0.06839 0.068317 \
 0.068244 0.068173 0.068102 0.068031 0.067962 0.067892 0.067824 0.067756 \
 0.067688 0.067621 0.067555 0.067489 0.067424 0.067359 0.067295 0.067231 \
 0.067168 0.067106 0.067044 0.066983 0.066922 0.066861 0.066802 0.066742 
loadtab -continue \
 0.066683 0.066625 0.066567 0.06651 0.066453 0.066397 0.066341 0.066285 \
 0.06623 0.066176 0.066122 0.066068 0.066015 0.065963 0.065911 0.065859 \
 0.065808 0.065757 0.065706 0.065656 0.065607 0.065558 0.065509 0.065461 \
 0.065413 0.065366 0.065319 0.065272 0.065226 0.06518 0.065135 0.065089 \
 0.065045 0.065001 0.064957 0.064913 0.06487 0.064827 0.064785 0.064743 \
 0.064701 0.06466 0.064619 0.064578 0.064538 0.064498 0.064459 0.064419 \
 0.064381 0.064342 0.064304 0.064266 0.064228 0.064191 0.064154 0.064118 \
 0.064082 0.064046 0.06401 0.063975 0.06394 0.063905 0.06387 0.063836 \
 0.063803 0.063769 0.063736 0.063703 0.06367 0.063638 0.063606 0.063574 \
 0.063542 0.063511 0.06348 0.063449 0.063419 0.063389 0.063359 0.063329 \
 0.0633 0.06327 0.063242 0.063213 0.063184 0.063156 0.063128 0.063101 \
 0.063073 0.063046 0.063019 0.062992 0.062966 0.06294 0.062914 0.062888 \
 0.062862 0.062837 0.062812 0.062787 0.062762 0.062738 0.062713 0.062689 \
 0.062666 0.062642 0.062618 0.062595 0.062572 0.062549 0.062527 0.062504 \
 0.062482 0.06246 0.062438 0.062417 0.062395 0.062374 0.062353 0.062332 \
 0.062311 0.062291 0.06227 0.06225 0.06223 0.06221 0.062191 0.062171 0.062152 \
 0.062133 0.062114 0.062095 0.062076 0.062058 0.06204 0.062021 0.062003 \
 0.061986 0.061968 0.06195 0.061933 0.061916 0.061899 0.061882 0.061865 \
 0.061848 0.061832 0.061816 0.061799 0.061783 0.061767 0.061752 0.061736 \
 0.061721 0.061705 0.06169 0.061675 0.06166 0.061645 0.06163 0.061616 \
 0.061601 0.061587 0.061573 0.061559 0.061545 0.061531 0.061518 0.061504 \
 0.061491 0.061477 0.061464 0.061451 0.061438 0.061425 0.061412 0.0614 \
 0.061387 0.061375 0.061362 0.06135 0.061338 0.061326 0.061314 0.061303 \
 0.061291 0.061279 0.061268 0.061257 0.061245 0.061234 0.061223 0.061212 \
 0.061201 0.06119 0.06118 0.061169 0.061159 0.061148 0.061138 
loadtab -continue \
 0.061128 0.061118 0.061108 0.061098 0.061088 0.061078 0.061068 0.061059 \
 0.061049 0.06104 0.061031 0.061021 0.061012 0.061003 0.060994 0.060985 \
 0.060976 0.060968 0.060959 0.06095 0.060942 0.060933 0.060925 0.060917 \
 0.060908 0.0609 0.060892 0.060884 0.060876 0.060868 0.06086 0.060853 \
 0.060845 0.060837 0.06083 0.060822 0.060815 0.060808 0.0608 0.060793 \
 0.060786 0.060779 0.060772 0.060765 0.060758 0.060751 0.060744 0.060738 \
 0.060731 0.060724 0.060718 0.060711 0.060705 0.060699 0.060692 0.060686 \
 0.06068 0.060674 0.060668 0.060662 0.060656 0.06065 0.060644 0.060638 \
 0.060632 0.060627 0.060621 0.060615 0.06061 0.060604 0.060599 0.060593 \
 0.060588 0.060583 0.060578 0.060572 0.060567 0.060562 0.060557 0.060552 \
 0.060547 0.060542 0.060537 0.060532 0.060527 0.060523 0.060518 0.060513 \
 0.060509 0.060504 0.060499 0.060495 0.06049 0.060486 0.060482 0.060477 \
 0.060473 0.060469 0.060464 0.06046 0.060456 0.060452 0.060448 0.060444 \
 0.06044 0.060436 0.060432 0.060428 0.060424 0.06042 0.060416 0.060413 \
 0.060409 0.060405 0.060401 0.060398 0.060394 0.060391 0.060387 0.060384 \
 0.06038 0.060377 0.060373 0.06037 0.060366 0.060363 0.06036 0.060357 \
 0.060353 0.06035 0.060347 0.060344 0.060341 0.060338 0.060334 0.060331 \
 0.060328 0.060325 0.060323 0.06032 0.060317 0.060314 0.060311 0.060308 \
 0.060305 0.060303 0.0603 0.060297 0.060294 0.060292 0.060289 0.060286 \
 0.060284 0.060281 0.060279 0.060276 0.060274 0.060271 0.060269 0.060266 \
 0.060264 0.060261 0.060259 0.060257 0.060254 0.060252 0.06025 0.060247 \
 0.060245 0.060243 0.060241 0.060239 0.060236 0.060234 0.060232 0.06023 \
 0.060228 0.060226 0.060224 0.060222 0.06022 0.060218 0.060216 0.060214 \
 0.060212 0.06021 0.060208 0.060206 0.060204 0.060202 0.0602 0.060199 \
 0.060197 0.060195 0.060193 0.060191 0.06019 0.060188 0.060186 0.060185 
loadtab -continue \
 0.060183 0.060181 0.06018 0.060178 0.060176 0.060175 0.060173 0.060171 \
 0.06017 0.060168 0.060167 0.060165 0.060164 0.060162 0.060161 0.060159 \
 0.060158 0.060156 0.060155 0.060154 0.060152 0.060151 0.060149 0.060148 \
 0.060147 0.060145 0.060144 0.060143 0.060141 0.06014 0.060139 0.060138 \
 0.060136 0.060135 0.060134 0.060133 0.060131 0.06013 0.060129 0.060128 \
 0.060127 0.060125 0.060124 0.060123 0.060122 0.060121 0.06012 0.060119 \
 0.060118 0.060117 0.060115 0.060114 0.060113 0.060112 0.060111 0.06011 \
 0.060109 0.060108 0.060107 0.060106 0.060105 0.060104 0.060103 0.060102 \
 0.060102 0.060101 0.0601 0.060099 0.060098 0.060097 0.060096 0.060095 \
 0.060094 0.060093 0.060093 0.060092 0.060091 0.06009 0.060089 0.060088 \
 0.060088 0.060087 0.060086 0.060085 0.060084 0.060084 0.060083 0.060082 \
 0.060081 0.060081 0.06008 0.060079 0.060078 0.060078 0.060077 0.060076 \
 0.060076 0.060075 0.060074 0.060074 0.060073 0.060072 0.060071 0.060071 \
 0.06007 0.06007 0.060069 0.060068 0.060068 0.060067 0.060066 0.060066 \
 0.060065 0.060065 0.060064 0.060063 0.060063 0.060062 0.060062 0.060061 \
 0.060061 0.06006 0.060059 0.060059 0.060058 0.060058 0.060057 0.060057 \
 0.060056 0.060056 0.060055 0.060055 0.060054 0.060054 0.060053 0.060053 \
 0.060052 0.060052 0.060051 0.060051 0.06005 0.06005 0.060049 0.060049 \
 0.060048 0.060048 0.060048 0.060047 0.060047 0.060046 0.060046 0.060045 \
 0.060045 0.060045 0.060044 0.060044 0.060043 0.060043 0.060043 0.060042 \
 0.060042 0.060041 0.060041 0.060041 0.06004 0.06004 0.06004 0.060039 \
 0.060039 0.060038 0.060038 0.060038 0.060037 0.060037 0.060037 0.060036 \
 0.060036 0.060036 0.060035 0.060035 0.060035 0.060034 0.060034 0.060034 \
 0.060033 0.060033 0.060033 0.060033 0.060032 0.060032 0.060032 0.060031 \
 0.060031 0.060031 0.06003 0.06003 0.06003 0.06003 0.060029 0.060029 
loadtab -continue \
 0.060029 0.060029 0.060028 0.060028 0.060028 0.060028 0.060027 0.060027 \
 0.060027 0.060027 0.060026 0.060026 0.060026 0.060026 0.060025 0.060025 \
 0.060025 0.060025 0.060024 0.060024 0.060024 0.060024 0.060024 0.060023 \
 0.060023 0.060023 0.060023 0.060022 0.060022 0.060022 0.060022 0.060022 \
 0.060021 0.060021 0.060021 0.060021 0.060021 0.06002 0.06002 0.06002 0.06002 \
 0.06002 0.06002 0.060019 0.060019 0.060019 0.060019 0.060019 0.060018 \
 0.060018 0.060018 0.060018 0.060018 0.060018 0.060017 0.060017 0.060017 \
 0.060017 0.060017 0.060017 0.060016 0.060016 0.060016 0.060016 0.060016 \
 0.060016 0.060016 0.060015 0.060015 0.060015 0.060015 0.060015 0.060015 \
 0.060015 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 \
 0.060014 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 \
 0.060013 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 \
 0.060012 0.060012 0.060011 0.060011 0.060011 0.060011 0.060011 0.060011 \
 0.060011 0.060011 0.060011 0.060011 0.06001 0.06001 0.06001 0.06001 0.06001 \
 0.06001 0.06001 0.06001 0.06001 0.06001 0.06001 0.060009 0.060009 0.060009 \
 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 \
 0.060009 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 \
 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060004 
loadtab -continue \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 
loadtab -continue \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.086912 0.11329 0.13914 0.16447 0.18929 0.2136 0.23742 0.26074 0.28359 \
 0.30596 0.32786 0.34931 0.3703 0.39084 0.41095 0.43062 0.44986 0.46869 \
 0.4871 0.50511 0.52271 0.53992 0.55675 0.57319 0.58925 0.60494 0.62027 \
 0.63524 0.64986 0.66413 0.67805 0.69164 0.7049 0.71783 0.73044 0.74273 \
 0.75472 0.76639 0.77777 0.78885 0.79964 0.81014 0.82035 0.8303 0.83996 \
 0.84936 0.8585 0.86737 0.87599 0.88436 0.89248 0.90036 0.908 0.9154 0.92257 \
 0.92952 0.93624 0.94274 0.94902 0.95509 0.96096 0.96662 0.97207 0.97733 \
 0.98239 0.98727 0.99195 0.99645 1.0008 1.0049 1.0089 1.0127 1.0163 1.0197 \
 1.023 1.0261 1.0291 1.0319 1.0346 1.0371 1.0395 1.0417 1.0438 1.0457 1.0476 \
 1.0492 1.0508 1.0522 1.0535 1.0547 1.0557 1.0566 1.0574 1.0581 1.0587 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 
loadtab -continue \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0583 1.0577 1.057 1.0562 \
 1.0553 1.0544 1.0534 1.0522 1.0511 1.0498 1.0485 1.0471 1.0456 1.0441 1.0425 \
 1.0408 1.0391 1.0373 1.0354 1.0335 1.0315 1.0295 1.0274 1.0253 1.0231 1.0208 \
 1.0185 1.0162 1.0138 1.0113 1.0088 1.0063 1.0037 1.0011 0.99845 0.99575 \
 0.99301 0.99023 0.98741 0.98456 0.98167 0.97875 0.9758 0.97281 0.9698 \
 0.96675 0.96367 0.96057 0.95743 0.95427 0.95109 0.94787 0.94464 0.94138 \
 0.9381 0.93479 0.93147 0.92812 0.92476 0.92138 0.91797 0.91455 0.91112 \
 0.90766 0.9042 0.90071 0.89721 0.8937 0.89018 0.88664 0.88309 0.87953 \
 0.87596 0.87238 0.86879 0.86519 0.86159 0.85797 0.85435 0.85072 0.84708 \
 0.84344 0.83979 0.83614 0.83248 0.82882 0.82516 0.82149 0.81782 0.81414 \
 0.81047 0.80679 0.80312 0.79944 0.79576 0.79208 0.7884 0.78472 0.78105 \
 0.77737 0.7737 0.77003 0.76636 0.76269 
loadtab -continue \
 0.75903 0.75537 0.75171 0.74806 0.74441 0.74077 0.73713 0.7335 0.72987 \
 0.72624 0.72263 0.71902 0.71541 0.71181 0.70822 0.70464 0.70106 0.69749 \
 0.69393 0.69037 0.68682 0.68328 0.67975 0.67623 0.67272 0.66921 0.66572 \
 0.66223 0.65876 0.65529 0.65183 0.64839 0.64495 0.64152 0.6381 0.6347 0.6313 \
 0.62792 0.62454 0.62118 0.61783 0.61448 0.61115 0.60784 0.60453 0.60123 \
 0.59795 0.59468 0.59142 0.58817 0.58493 0.58171 0.57849 0.57529 0.57211 \
 0.56893 0.56577 0.56262 0.55948 0.55636 0.55325 0.55015 0.54706 0.54399 \
 0.54093 0.53788 0.53484 0.53182 0.52881 0.52582 0.52284 0.51987 0.51691 \
 0.51397 0.51104 0.50813 0.50522 0.50233 0.49946 0.4966 0.49375 0.49091 \
 0.48809 0.48528 0.48249 0.47971 0.47694 0.47419 0.47145 0.46872 0.46601 \
 0.46331 0.46062 0.45795 0.45529 0.45264 0.45001 0.44739 0.44479 0.44219 \
 0.43961 0.43705 0.4345 0.43196 0.42944 0.42693 0.42443 0.42194 0.41947 \
 0.41701 0.41457 0.41214 0.40972 0.40732 0.40493 0.40255 0.40018 0.39783 \
 0.39549 0.39317 0.39085 0.38855 0.38627 0.38399 0.38173 0.37949 0.37725 \
 0.37503 0.37282 0.37062 0.36844 0.36627 0.36411 0.36197 0.35983 0.35771 \
 0.3556 0.35351 0.35143 0.34936 0.3473 0.34525 0.34322 0.3412 0.33919 0.33719 \
 0.3352 0.33323 0.33127 0.32932 0.32738 0.32546 0.32355 0.32164 0.31976 \
 0.31788 0.31601 0.31416 0.31231 0.31048 0.30866 0.30685 0.30505 0.30327 \
 0.30149 0.29973 0.29798 0.29624 0.29451 0.29279 0.29108 0.28938 0.28769 \
 0.28602 0.28435 0.2827 0.28106 0.27942 0.2778 0.27619 0.27459 0.273 0.27142 \
 0.26985 0.26829 0.26674 0.2652 0.26367 0.26216 0.26065 0.25915 0.25766 \
 0.25618 0.25471 0.25325 0.2518 0.25036 0.24893 0.24751 0.2461 
loadtab -continue \
 0.2447 0.24331 0.24193 0.24055 0.23919 0.23784 0.23649 0.23516 0.23383 \
 0.23251 0.2312 0.2299 0.22861 0.22733 0.22605 0.22479 0.22353 0.22229 \
 0.22105 0.21982 0.2186 0.21738 0.21618 0.21498 0.2138 0.21262 0.21145 \
 0.21028 0.20913 0.20798 0.20684 0.20571 0.20459 0.20347 0.20237 0.20127 \
 0.20018 0.19909 0.19802 0.19695 0.19589 0.19484 0.19379 0.19275 0.19172 \
 0.1907 0.18968 0.18867 0.18767 0.18668 0.18569 0.18471 0.18374 0.18277 \
 0.18181 0.18086 0.17991 0.17898 0.17804 0.17712 0.1762 0.17529 0.17438 \
 0.17349 0.17259 0.17171 0.17083 0.16996 0.16909 0.16823 0.16738 0.16653 \
 0.16569 0.16486 0.16403 0.16321 0.16239 0.16158 0.16078 0.15998 0.15919 \
 0.1584 0.15762 0.15684 0.15607 0.15531 0.15455 0.1538 0.15305 0.15231 \
 0.15158 0.15085 0.15012 0.1494 0.14869 0.14798 0.14728 0.14658 0.14589 \
 0.1452 0.14452 0.14384 0.14317 0.14251 0.14184 0.14119 0.14053 0.13989 \
 0.13925 0.13861 0.13798 0.13735 0.13673 0.13611 0.1355 0.13489 0.13428 \
 0.13368 0.13309 0.1325 0.13191 0.13133 0.13076 0.13018 0.12962 0.12905 \
 0.12849 0.12794 0.12739 0.12684 0.1263 0.12576 0.12523 0.1247 0.12417 \
 0.12365 0.12313 0.12262 0.12211 0.1216 0.1211 0.1206 0.12011 0.11962 0.11913 \
 0.11865 0.11817 0.11769 0.11722 0.11675 0.11629 0.11583 0.11537 0.11492 \
 0.11447 0.11402 0.11358 0.11314 0.1127 0.11227 0.11184 0.11142 0.11099 \
 0.11058 0.11016 0.10975 0.10934 0.10893 0.10853 0.10813 0.10773 0.10734 \
 0.10695 0.10656 0.10618 0.1058 0.10542 0.10504 0.10467 0.1043 0.10393 \
 0.10357 0.10321 0.10285 0.1025 0.10215 0.1018 0.10145 0.10111 0.10077 \
 0.10043 0.10009 0.099759 0.099429 0.099101 0.098776 0.098454 0.098134 \
 0.097817 0.097502 
loadtab -continue \
 0.09719 0.09688 0.096573 0.096269 0.095966 0.095666 0.095369 0.095074 \
 0.094781 0.094491 0.094203 0.093917 0.093634 0.093352 0.093074 0.092797 \
 0.092523 0.09225 0.09198 0.091713 0.091447 0.091184 0.090922 0.090663 \
 0.090406 0.090151 0.089898 0.089647 0.089398 0.089151 0.088906 0.088663 \
 0.088422 0.088183 0.087946 0.087711 0.087478 0.087247 0.087017 0.08679 \
 0.086564 0.08634 0.086118 0.085898 0.085679 0.085463 0.085248 0.085035 \
 0.084823 0.084614 0.084406 0.0842 0.083995 0.083792 0.083591 0.083391 \
 0.083194 0.082997 0.082803 0.082609 0.082418 0.082228 0.08204 0.081853 \
 0.081668 0.081484 0.081302 0.081121 0.080941 0.080764 0.080587 0.080412 \
 0.080239 0.080067 0.079896 0.079727 0.07956 0.079393 0.079228 0.079064 \
 0.078902 0.078741 0.078582 0.078423 0.078266 0.078111 0.077956 0.077803 \
 0.077651 0.077501 0.077351 0.077203 0.077056 0.076911 0.076766 0.076623 \
 0.076481 0.07634 0.0762 0.076062 0.075924 0.075788 0.075653 0.075519 \
 0.075386 0.075254 0.075124 0.074994 0.074866 0.074738 0.074612 0.074487 \
 0.074362 0.074239 0.074117 0.073996 0.073876 0.073757 0.073638 0.073521 \
 0.073405 0.07329 0.073176 0.073062 0.07295 0.072839 0.072728 0.072619 \
 0.07251 0.072402 0.072296 0.07219 0.072085 0.071981 0.071877 0.071775 \
 0.071673 0.071573 0.071473 0.071374 0.071276 0.071178 0.071082 0.070986 \
 0.070891 0.070797 0.070704 0.070612 0.07052 0.070429 0.070339 0.070249 \
 0.070161 0.070073 0.069986 0.069899 0.069814 0.069729 0.069644 0.069561 \
 0.069478 0.069396 0.069314 0.069234 0.069154 0.069074 0.068996 0.068918 \
 0.06884 0.068764 0.068687 0.068612 0.068537 0.068463 0.06839 0.068317 \
 0.068244 0.068173 0.068102 0.068031 0.067962 0.067892 0.067824 0.067756 \
 0.067688 0.067621 0.067555 0.067489 0.067424 0.067359 0.067295 0.067231 \
 0.067168 0.067106 0.067044 0.066983 0.066922 0.066861 0.066802 0.066742 
loadtab -continue \
 0.066683 0.066625 0.066567 0.06651 0.066453 0.066397 0.066341 0.066285 \
 0.06623 0.066176 0.066122 0.066068 0.066015 0.065963 0.065911 0.065859 \
 0.065808 0.065757 0.065706 0.065656 0.065607 0.065558 0.065509 0.065461 \
 0.065413 0.065366 0.065319 0.065272 0.065226 0.06518 0.065135 0.065089 \
 0.065045 0.065001 0.064957 0.064913 0.06487 0.064827 0.064785 0.064743 \
 0.064701 0.06466 0.064619 0.064578 0.064538 0.064498 0.064459 0.064419 \
 0.064381 0.064342 0.064304 0.064266 0.064228 0.064191 0.064154 0.064118 \
 0.064082 0.064046 0.06401 0.063975 0.06394 0.063905 0.06387 0.063836 \
 0.063803 0.063769 0.063736 0.063703 0.06367 0.063638 0.063606 0.063574 \
 0.063542 0.063511 0.06348 0.063449 0.063419 0.063389 0.063359 0.063329 \
 0.0633 0.06327 0.063242 0.063213 0.063184 0.063156 0.063128 0.063101 \
 0.063073 0.063046 0.063019 0.062992 0.062966 0.06294 0.062914 0.062888 \
 0.062862 0.062837 0.062812 0.062787 0.062762 0.062738 0.062713 0.062689 \
 0.062666 0.062642 0.062618 0.062595 0.062572 0.062549 0.062527 0.062504 \
 0.062482 0.06246 0.062438 0.062417 0.062395 0.062374 0.062353 0.062332 \
 0.062311 0.062291 0.06227 0.06225 0.06223 0.06221 0.062191 0.062171 0.062152 \
 0.062133 0.062114 0.062095 0.062076 0.062058 0.06204 0.062021 0.062003 \
 0.061986 0.061968 0.06195 0.061933 0.061916 0.061899 0.061882 0.061865 \
 0.061848 0.061832 0.061816 0.061799 0.061783 0.061767 0.061752 0.061736 \
 0.061721 0.061705 0.06169 0.061675 0.06166 0.061645 0.06163 0.061616 \
 0.061601 0.061587 0.061573 0.061559 0.061545 0.061531 0.061518 0.061504 \
 0.061491 0.061477 0.061464 0.061451 0.061438 0.061425 0.061412 0.0614 \
 0.061387 0.061375 0.061362 0.06135 0.061338 0.061326 0.061314 0.061303 \
 0.061291 0.061279 0.061268 0.061257 0.061245 0.061234 0.061223 0.061212 \
 0.061201 0.06119 0.06118 0.061169 0.061159 0.061148 0.061138 
loadtab -continue \
 0.061128 0.061118 0.061108 0.061098 0.061088 0.061078 0.061068 0.061059 \
 0.061049 0.06104 0.061031 0.061021 0.061012 0.061003 0.060994 0.060985 \
 0.060976 0.060968 0.060959 0.06095 0.060942 0.060933 0.060925 0.060917 \
 0.060908 0.0609 0.060892 0.060884 0.060876 0.060868 0.06086 0.060853 \
 0.060845 0.060837 0.06083 0.060822 0.060815 0.060808 0.0608 0.060793 \
 0.060786 0.060779 0.060772 0.060765 0.060758 0.060751 0.060744 0.060738 \
 0.060731 0.060724 0.060718 0.060711 0.060705 0.060699 0.060692 0.060686 \
 0.06068 0.060674 0.060668 0.060662 0.060656 0.06065 0.060644 0.060638 \
 0.060632 0.060627 0.060621 0.060615 0.06061 0.060604 0.060599 0.060593 \
 0.060588 0.060583 0.060578 0.060572 0.060567 0.060562 0.060557 0.060552 \
 0.060547 0.060542 0.060537 0.060532 0.060527 0.060523 0.060518 0.060513 \
 0.060509 0.060504 0.060499 0.060495 0.06049 0.060486 0.060482 0.060477 \
 0.060473 0.060469 0.060464 0.06046 0.060456 0.060452 0.060448 0.060444 \
 0.06044 0.060436 0.060432 0.060428 0.060424 0.06042 0.060416 0.060413 \
 0.060409 0.060405 0.060401 0.060398 0.060394 0.060391 0.060387 0.060384 \
 0.06038 0.060377 0.060373 0.06037 0.060366 0.060363 0.06036 0.060357 \
 0.060353 0.06035 0.060347 0.060344 0.060341 0.060338 0.060334 0.060331 \
 0.060328 0.060325 0.060323 0.06032 0.060317 0.060314 0.060311 0.060308 \
 0.060305 0.060303 0.0603 0.060297 0.060294 0.060292 0.060289 0.060286 \
 0.060284 0.060281 0.060279 0.060276 0.060274 0.060271 0.060269 0.060266 \
 0.060264 0.060261 0.060259 0.060257 0.060254 0.060252 0.06025 0.060247 \
 0.060245 0.060243 0.060241 0.060239 0.060236 0.060234 0.060232 0.06023 \
 0.060228 0.060226 0.060224 0.060222 0.06022 0.060218 0.060216 0.060214 \
 0.060212 0.06021 0.060208 0.060206 0.060204 0.060202 0.0602 0.060199 \
 0.060197 0.060195 0.060193 0.060191 0.06019 0.060188 0.060186 0.060185 
loadtab -continue \
 0.060183 0.060181 0.06018 0.060178 0.060176 0.060175 0.060173 0.060171 \
 0.06017 0.060168 0.060167 0.060165 0.060164 0.060162 0.060161 0.060159 \
 0.060158 0.060156 0.060155 0.060154 0.060152 0.060151 0.060149 0.060148 \
 0.060147 0.060145 0.060144 0.060143 0.060141 0.06014 0.060139 0.060138 \
 0.060136 0.060135 0.060134 0.060133 0.060131 0.06013 0.060129 0.060128 \
 0.060127 0.060125 0.060124 0.060123 0.060122 0.060121 0.06012 0.060119 \
 0.060118 0.060117 0.060115 0.060114 0.060113 0.060112 0.060111 0.06011 \
 0.060109 0.060108 0.060107 0.060106 0.060105 0.060104 0.060103 0.060102 \
 0.060102 0.060101 0.0601 0.060099 0.060098 0.060097 0.060096 0.060095 \
 0.060094 0.060093 0.060093 0.060092 0.060091 0.06009 0.060089 0.060088 \
 0.060088 0.060087 0.060086 0.060085 0.060084 0.060084 0.060083 0.060082 \
 0.060081 0.060081 0.06008 0.060079 0.060078 0.060078 0.060077 0.060076 \
 0.060076 0.060075 0.060074 0.060074 0.060073 0.060072 0.060071 0.060071 \
 0.06007 0.06007 0.060069 0.060068 0.060068 0.060067 0.060066 0.060066 \
 0.060065 0.060065 0.060064 0.060063 0.060063 0.060062 0.060062 0.060061 \
 0.060061 0.06006 0.060059 0.060059 0.060058 0.060058 0.060057 0.060057 \
 0.060056 0.060056 0.060055 0.060055 0.060054 0.060054 0.060053 0.060053 \
 0.060052 0.060052 0.060051 0.060051 0.06005 0.06005 0.060049 0.060049 \
 0.060048 0.060048 0.060048 0.060047 0.060047 0.060046 0.060046 0.060045 \
 0.060045 0.060045 0.060044 0.060044 0.060043 0.060043 0.060043 0.060042 \
 0.060042 0.060041 0.060041 0.060041 0.06004 0.06004 0.06004 0.060039 \
 0.060039 0.060038 0.060038 0.060038 0.060037 0.060037 0.060037 0.060036 \
 0.060036 0.060036 0.060035 0.060035 0.060035 0.060034 0.060034 0.060034 \
 0.060033 0.060033 0.060033 0.060033 0.060032 0.060032 0.060032 0.060031 \
 0.060031 0.060031 0.06003 0.06003 0.06003 0.06003 0.060029 0.060029 
loadtab -continue \
 0.060029 0.060029 0.060028 0.060028 0.060028 0.060028 0.060027 0.060027 \
 0.060027 0.060027 0.060026 0.060026 0.060026 0.060026 0.060025 0.060025 \
 0.060025 0.060025 0.060024 0.060024 0.060024 0.060024 0.060024 0.060023 \
 0.060023 0.060023 0.060023 0.060022 0.060022 0.060022 0.060022 0.060022 \
 0.060021 0.060021 0.060021 0.060021 0.060021 0.06002 0.06002 0.06002 0.06002 \
 0.06002 0.06002 0.060019 0.060019 0.060019 0.060019 0.060019 0.060018 \
 0.060018 0.060018 0.060018 0.060018 0.060018 0.060017 0.060017 0.060017 \
 0.060017 0.060017 0.060017 0.060016 0.060016 0.060016 0.060016 0.060016 \
 0.060016 0.060016 0.060015 0.060015 0.060015 0.060015 0.060015 0.060015 \
 0.060015 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 \
 0.060014 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 \
 0.060013 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 \
 0.060012 0.060012 0.060011 0.060011 0.060011 0.060011 0.060011 0.060011 \
 0.060011 0.060011 0.060011 0.060011 0.06001 0.06001 0.06001 0.06001 0.06001 \
 0.06001 0.06001 0.06001 0.06001 0.06001 0.06001 0.060009 0.060009 0.060009 \
 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 \
 0.060009 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 \
 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060004 
loadtab -continue \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 
loadtab -continue \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.086912 0.11329 0.13914 0.16447 0.18929 0.2136 0.23742 0.26074 0.28359 \
 0.30596 0.32786 0.34931 0.3703 0.39084 0.41095 0.43062 0.44986 0.46869 \
 0.4871 0.50511 0.52271 0.53992 0.55675 0.57319 0.58925 0.60494 0.62027 \
 0.63524 0.64986 0.66413 0.67805 0.69164 0.7049 0.71783 0.73044 0.74273 \
 0.75472 0.76639 0.77777 0.78885 0.79964 0.81014 0.82035 0.8303 0.83996 \
 0.84936 0.8585 0.86737 0.87599 0.88436 0.89248 0.90036 0.908 0.9154 0.92257 \
 0.92952 0.93624 0.94274 0.94902 0.95509 0.96096 0.96662 0.97207 0.97733 \
 0.98239 0.98727 0.99195 0.99645 1.0008 1.0049 1.0089 1.0127 1.0163 1.0197 \
 1.023 1.0261 1.0291 1.0319 1.0346 1.0371 1.0395 1.0417 1.0438 1.0457 1.0476 \
 1.0492 1.0508 1.0522 1.0535 1.0547 1.0557 1.0566 1.0574 1.0581 1.0587 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 
loadtab -continue \
 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 \
 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 \
 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 \
 1.0592 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 \
 1.0588 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 \
 1.0592 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 \
 1.0595 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 \
 1.0598 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0592 1.0595 1.0598 \
 1.0599 1.06 1.06 1.0598 1.0596 1.0592 1.0588 1.0583 1.0577 1.057 1.0562 \
 1.0553 1.0544 1.0534 1.0522 1.0511 1.0498 1.0485 1.0471 1.0456 1.0441 1.0425 \
 1.0408 1.0391 1.0373 1.0354 1.0335 1.0315 1.0295 1.0274 1.0253 1.0231 1.0208 \
 1.0185 1.0162 1.0138 1.0113 1.0088 1.0063 1.0037 1.0011 0.99845 0.99575 \
 0.99301 0.99023 0.98741 0.98456 0.98167 0.97875 0.9758 0.97281 0.9698 \
 0.96675 0.96367 0.96057 0.95743 0.95427 0.95109 0.94787 0.94464 0.94138 \
 0.9381 0.93479 0.93147 0.92812 0.92476 0.92138 0.91797 0.91455 0.91112 \
 0.90766 0.9042 0.90071 0.89721 0.8937 0.89018 0.88664 0.88309 0.87953 \
 0.87596 0.87238 0.86879 0.86519 0.86159 0.85797 0.85435 0.85072 0.84708 \
 0.84344 0.83979 0.83614 0.83248 0.82882 0.82516 0.82149 0.81782 0.81414 \
 0.81047 0.80679 0.80312 0.79944 0.79576 0.79208 0.7884 0.78472 0.78105 \
 0.77737 0.7737 0.77003 0.76636 0.76269 
loadtab -continue \
 0.75903 0.75537 0.75171 0.74806 0.74441 0.74077 0.73713 0.7335 0.72987 \
 0.72624 0.72263 0.71902 0.71541 0.71181 0.70822 0.70464 0.70106 0.69749 \
 0.69393 0.69037 0.68682 0.68328 0.67975 0.67623 0.67272 0.66921 0.66572 \
 0.66223 0.65876 0.65529 0.65183 0.64839 0.64495 0.64152 0.6381 0.6347 0.6313 \
 0.62792 0.62454 0.62118 0.61783 0.61448 0.61115 0.60784 0.60453 0.60123 \
 0.59795 0.59468 0.59142 0.58817 0.58493 0.58171 0.57849 0.57529 0.57211 \
 0.56893 0.56577 0.56262 0.55948 0.55636 0.55325 0.55015 0.54706 0.54399 \
 0.54093 0.53788 0.53484 0.53182 0.52881 0.52582 0.52284 0.51987 0.51691 \
 0.51397 0.51104 0.50813 0.50522 0.50233 0.49946 0.4966 0.49375 0.49091 \
 0.48809 0.48528 0.48249 0.47971 0.47694 0.47419 0.47145 0.46872 0.46601 \
 0.46331 0.46062 0.45795 0.45529 0.45264 0.45001 0.44739 0.44479 0.44219 \
 0.43961 0.43705 0.4345 0.43196 0.42944 0.42693 0.42443 0.42194 0.41947 \
 0.41701 0.41457 0.41214 0.40972 0.40732 0.40493 0.40255 0.40018 0.39783 \
 0.39549 0.39317 0.39085 0.38855 0.38627 0.38399 0.38173 0.37949 0.37725 \
 0.37503 0.37282 0.37062 0.36844 0.36627 0.36411 0.36197 0.35983 0.35771 \
 0.3556 0.35351 0.35143 0.34936 0.3473 0.34525 0.34322 0.3412 0.33919 0.33719 \
 0.3352 0.33323 0.33127 0.32932 0.32738 0.32546 0.32355 0.32164 0.31976 \
 0.31788 0.31601 0.31416 0.31231 0.31048 0.30866 0.30685 0.30505 0.30327 \
 0.30149 0.29973 0.29798 0.29624 0.29451 0.29279 0.29108 0.28938 0.28769 \
 0.28602 0.28435 0.2827 0.28106 0.27942 0.2778 0.27619 0.27459 0.273 0.27142 \
 0.26985 0.26829 0.26674 0.2652 0.26367 0.26216 0.26065 0.25915 0.25766 \
 0.25618 0.25471 0.25325 0.2518 0.25036 0.24893 0.24751 0.2461 
loadtab -continue \
 0.2447 0.24331 0.24193 0.24055 0.23919 0.23784 0.23649 0.23516 0.23383 \
 0.23251 0.2312 0.2299 0.22861 0.22733 0.22605 0.22479 0.22353 0.22229 \
 0.22105 0.21982 0.2186 0.21738 0.21618 0.21498 0.2138 0.21262 0.21145 \
 0.21028 0.20913 0.20798 0.20684 0.20571 0.20459 0.20347 0.20237 0.20127 \
 0.20018 0.19909 0.19802 0.19695 0.19589 0.19484 0.19379 0.19275 0.19172 \
 0.1907 0.18968 0.18867 0.18767 0.18668 0.18569 0.18471 0.18374 0.18277 \
 0.18181 0.18086 0.17991 0.17898 0.17804 0.17712 0.1762 0.17529 0.17438 \
 0.17349 0.17259 0.17171 0.17083 0.16996 0.16909 0.16823 0.16738 0.16653 \
 0.16569 0.16486 0.16403 0.16321 0.16239 0.16158 0.16078 0.15998 0.15919 \
 0.1584 0.15762 0.15684 0.15607 0.15531 0.15455 0.1538 0.15305 0.15231 \
 0.15158 0.15085 0.15012 0.1494 0.14869 0.14798 0.14728 0.14658 0.14589 \
 0.1452 0.14452 0.14384 0.14317 0.14251 0.14184 0.14119 0.14053 0.13989 \
 0.13925 0.13861 0.13798 0.13735 0.13673 0.13611 0.1355 0.13489 0.13428 \
 0.13368 0.13309 0.1325 0.13191 0.13133 0.13076 0.13018 0.12962 0.12905 \
 0.12849 0.12794 0.12739 0.12684 0.1263 0.12576 0.12523 0.1247 0.12417 \
 0.12365 0.12313 0.12262 0.12211 0.1216 0.1211 0.1206 0.12011 0.11962 0.11913 \
 0.11865 0.11817 0.11769 0.11722 0.11675 0.11629 0.11583 0.11537 0.11492 \
 0.11447 0.11402 0.11358 0.11314 0.1127 0.11227 0.11184 0.11142 0.11099 \
 0.11058 0.11016 0.10975 0.10934 0.10893 0.10853 0.10813 0.10773 0.10734 \
 0.10695 0.10656 0.10618 0.1058 0.10542 0.10504 0.10467 0.1043 0.10393 \
 0.10357 0.10321 0.10285 0.1025 0.10215 0.1018 0.10145 0.10111 0.10077 \
 0.10043 0.10009 0.099759 0.099429 0.099101 0.098776 0.098454 0.098134 \
 0.097817 0.097502 
loadtab -continue \
 0.09719 0.09688 0.096573 0.096269 0.095966 0.095666 0.095369 0.095074 \
 0.094781 0.094491 0.094203 0.093917 0.093634 0.093352 0.093074 0.092797 \
 0.092523 0.09225 0.09198 0.091713 0.091447 0.091184 0.090922 0.090663 \
 0.090406 0.090151 0.089898 0.089647 0.089398 0.089151 0.088906 0.088663 \
 0.088422 0.088183 0.087946 0.087711 0.087478 0.087247 0.087017 0.08679 \
 0.086564 0.08634 0.086118 0.085898 0.085679 0.085463 0.085248 0.085035 \
 0.084823 0.084614 0.084406 0.0842 0.083995 0.083792 0.083591 0.083391 \
 0.083194 0.082997 0.082803 0.082609 0.082418 0.082228 0.08204 0.081853 \
 0.081668 0.081484 0.081302 0.081121 0.080941 0.080764 0.080587 0.080412 \
 0.080239 0.080067 0.079896 0.079727 0.07956 0.079393 0.079228 0.079064 \
 0.078902 0.078741 0.078582 0.078423 0.078266 0.078111 0.077956 0.077803 \
 0.077651 0.077501 0.077351 0.077203 0.077056 0.076911 0.076766 0.076623 \
 0.076481 0.07634 0.0762 0.076062 0.075924 0.075788 0.075653 0.075519 \
 0.075386 0.075254 0.075124 0.074994 0.074866 0.074738 0.074612 0.074487 \
 0.074362 0.074239 0.074117 0.073996 0.073876 0.073757 0.073638 0.073521 \
 0.073405 0.07329 0.073176 0.073062 0.07295 0.072839 0.072728 0.072619 \
 0.07251 0.072402 0.072296 0.07219 0.072085 0.071981 0.071877 0.071775 \
 0.071673 0.071573 0.071473 0.071374 0.071276 0.071178 0.071082 0.070986 \
 0.070891 0.070797 0.070704 0.070612 0.07052 0.070429 0.070339 0.070249 \
 0.070161 0.070073 0.069986 0.069899 0.069814 0.069729 0.069644 0.069561 \
 0.069478 0.069396 0.069314 0.069234 0.069154 0.069074 0.068996 0.068918 \
 0.06884 0.068764 0.068687 0.068612 0.068537 0.068463 0.06839 0.068317 \
 0.068244 0.068173 0.068102 0.068031 0.067962 0.067892 0.067824 0.067756 \
 0.067688 0.067621 0.067555 0.067489 0.067424 0.067359 0.067295 0.067231 \
 0.067168 0.067106 0.067044 0.066983 0.066922 0.066861 0.066802 0.066742 
loadtab -continue \
 0.066683 0.066625 0.066567 0.06651 0.066453 0.066397 0.066341 0.066285 \
 0.06623 0.066176 0.066122 0.066068 0.066015 0.065963 0.065911 0.065859 \
 0.065808 0.065757 0.065706 0.065656 0.065607 0.065558 0.065509 0.065461 \
 0.065413 0.065366 0.065319 0.065272 0.065226 0.06518 0.065135 0.065089 \
 0.065045 0.065001 0.064957 0.064913 0.06487 0.064827 0.064785 0.064743 \
 0.064701 0.06466 0.064619 0.064578 0.064538 0.064498 0.064459 0.064419 \
 0.064381 0.064342 0.064304 0.064266 0.064228 0.064191 0.064154 0.064118 \
 0.064082 0.064046 0.06401 0.063975 0.06394 0.063905 0.06387 0.063836 \
 0.063803 0.063769 0.063736 0.063703 0.06367 0.063638 0.063606 0.063574 \
 0.063542 0.063511 0.06348 0.063449 0.063419 0.063389 0.063359 0.063329 \
 0.0633 0.06327 0.063242 0.063213 0.063184 0.063156 0.063128 0.063101 \
 0.063073 0.063046 0.063019 0.062992 0.062966 0.06294 0.062914 0.062888 \
 0.062862 0.062837 0.062812 0.062787 0.062762 0.062738 0.062713 0.062689 \
 0.062666 0.062642 0.062618 0.062595 0.062572 0.062549 0.062527 0.062504 \
 0.062482 0.06246 0.062438 0.062417 0.062395 0.062374 0.062353 0.062332 \
 0.062311 0.062291 0.06227 0.06225 0.06223 0.06221 0.062191 0.062171 0.062152 \
 0.062133 0.062114 0.062095 0.062076 0.062058 0.06204 0.062021 0.062003 \
 0.061986 0.061968 0.06195 0.061933 0.061916 0.061899 0.061882 0.061865 \
 0.061848 0.061832 0.061816 0.061799 0.061783 0.061767 0.061752 0.061736 \
 0.061721 0.061705 0.06169 0.061675 0.06166 0.061645 0.06163 0.061616 \
 0.061601 0.061587 0.061573 0.061559 0.061545 0.061531 0.061518 0.061504 \
 0.061491 0.061477 0.061464 0.061451 0.061438 0.061425 0.061412 0.0614 \
 0.061387 0.061375 0.061362 0.06135 0.061338 0.061326 0.061314 0.061303 \
 0.061291 0.061279 0.061268 0.061257 0.061245 0.061234 0.061223 0.061212 \
 0.061201 0.06119 0.06118 0.061169 0.061159 0.061148 0.061138 
loadtab -continue \
 0.061128 0.061118 0.061108 0.061098 0.061088 0.061078 0.061068 0.061059 \
 0.061049 0.06104 0.061031 0.061021 0.061012 0.061003 0.060994 0.060985 \
 0.060976 0.060968 0.060959 0.06095 0.060942 0.060933 0.060925 0.060917 \
 0.060908 0.0609 0.060892 0.060884 0.060876 0.060868 0.06086 0.060853 \
 0.060845 0.060837 0.06083 0.060822 0.060815 0.060808 0.0608 0.060793 \
 0.060786 0.060779 0.060772 0.060765 0.060758 0.060751 0.060744 0.060738 \
 0.060731 0.060724 0.060718 0.060711 0.060705 0.060699 0.060692 0.060686 \
 0.06068 0.060674 0.060668 0.060662 0.060656 0.06065 0.060644 0.060638 \
 0.060632 0.060627 0.060621 0.060615 0.06061 0.060604 0.060599 0.060593 \
 0.060588 0.060583 0.060578 0.060572 0.060567 0.060562 0.060557 0.060552 \
 0.060547 0.060542 0.060537 0.060532 0.060527 0.060523 0.060518 0.060513 \
 0.060509 0.060504 0.060499 0.060495 0.06049 0.060486 0.060482 0.060477 \
 0.060473 0.060469 0.060464 0.06046 0.060456 0.060452 0.060448 0.060444 \
 0.06044 0.060436 0.060432 0.060428 0.060424 0.06042 0.060416 0.060413 \
 0.060409 0.060405 0.060401 0.060398 0.060394 0.060391 0.060387 0.060384 \
 0.06038 0.060377 0.060373 0.06037 0.060366 0.060363 0.06036 0.060357 \
 0.060353 0.06035 0.060347 0.060344 0.060341 0.060338 0.060334 0.060331 \
 0.060328 0.060325 0.060323 0.06032 0.060317 0.060314 0.060311 0.060308 \
 0.060305 0.060303 0.0603 0.060297 0.060294 0.060292 0.060289 0.060286 \
 0.060284 0.060281 0.060279 0.060276 0.060274 0.060271 0.060269 0.060266 \
 0.060264 0.060261 0.060259 0.060257 0.060254 0.060252 0.06025 0.060247 \
 0.060245 0.060243 0.060241 0.060239 0.060236 0.060234 0.060232 0.06023 \
 0.060228 0.060226 0.060224 0.060222 0.06022 0.060218 0.060216 0.060214 \
 0.060212 0.06021 0.060208 0.060206 0.060204 0.060202 0.0602 0.060199 \
 0.060197 0.060195 0.060193 0.060191 0.06019 0.060188 0.060186 0.060185 
loadtab -continue \
 0.060183 0.060181 0.06018 0.060178 0.060176 0.060175 0.060173 0.060171 \
 0.06017 0.060168 0.060167 0.060165 0.060164 0.060162 0.060161 0.060159 \
 0.060158 0.060156 0.060155 0.060154 0.060152 0.060151 0.060149 0.060148 \
 0.060147 0.060145 0.060144 0.060143 0.060141 0.06014 0.060139 0.060138 \
 0.060136 0.060135 0.060134 0.060133 0.060131 0.06013 0.060129 0.060128 \
 0.060127 0.060125 0.060124 0.060123 0.060122 0.060121 0.06012 0.060119 \
 0.060118 0.060117 0.060115 0.060114 0.060113 0.060112 0.060111 0.06011 \
 0.060109 0.060108 0.060107 0.060106 0.060105 0.060104 0.060103 0.060102 \
 0.060102 0.060101 0.0601 0.060099 0.060098 0.060097 0.060096 0.060095 \
 0.060094 0.060093 0.060093 0.060092 0.060091 0.06009 0.060089 0.060088 \
 0.060088 0.060087 0.060086 0.060085 0.060084 0.060084 0.060083 0.060082 \
 0.060081 0.060081 0.06008 0.060079 0.060078 0.060078 0.060077 0.060076 \
 0.060076 0.060075 0.060074 0.060074 0.060073 0.060072 0.060071 0.060071 \
 0.06007 0.06007 0.060069 0.060068 0.060068 0.060067 0.060066 0.060066 \
 0.060065 0.060065 0.060064 0.060063 0.060063 0.060062 0.060062 0.060061 \
 0.060061 0.06006 0.060059 0.060059 0.060058 0.060058 0.060057 0.060057 \
 0.060056 0.060056 0.060055 0.060055 0.060054 0.060054 0.060053 0.060053 \
 0.060052 0.060052 0.060051 0.060051 0.06005 0.06005 0.060049 0.060049 \
 0.060048 0.060048 0.060048 0.060047 0.060047 0.060046 0.060046 0.060045 \
 0.060045 0.060045 0.060044 0.060044 0.060043 0.060043 0.060043 0.060042 \
 0.060042 0.060041 0.060041 0.060041 0.06004 0.06004 0.06004 0.060039 \
 0.060039 0.060038 0.060038 0.060038 0.060037 0.060037 0.060037 0.060036 \
 0.060036 0.060036 0.060035 0.060035 0.060035 0.060034 0.060034 0.060034 \
 0.060033 0.060033 0.060033 0.060033 0.060032 0.060032 0.060032 0.060031 \
 0.060031 0.060031 0.06003 0.06003 0.06003 0.06003 0.060029 0.060029 
loadtab -continue \
 0.060029 0.060029 0.060028 0.060028 0.060028 0.060028 0.060027 0.060027 \
 0.060027 0.060027 0.060026 0.060026 0.060026 0.060026 0.060025 0.060025 \
 0.060025 0.060025 0.060024 0.060024 0.060024 0.060024 0.060024 0.060023 \
 0.060023 0.060023 0.060023 0.060022 0.060022 0.060022 0.060022 0.060022 \
 0.060021 0.060021 0.060021 0.060021 0.060021 0.06002 0.06002 0.06002 0.06002 \
 0.06002 0.06002 0.060019 0.060019 0.060019 0.060019 0.060019 0.060018 \
 0.060018 0.060018 0.060018 0.060018 0.060018 0.060017 0.060017 0.060017 \
 0.060017 0.060017 0.060017 0.060016 0.060016 0.060016 0.060016 0.060016 \
 0.060016 0.060016 0.060015 0.060015 0.060015 0.060015 0.060015 0.060015 \
 0.060015 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 0.060014 \
 0.060014 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 0.060013 \
 0.060013 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 0.060012 \
 0.060012 0.060012 0.060011 0.060011 0.060011 0.060011 0.060011 0.060011 \
 0.060011 0.060011 0.060011 0.060011 0.06001 0.06001 0.06001 0.06001 0.06001 \
 0.06001 0.06001 0.06001 0.06001 0.06001 0.06001 0.060009 0.060009 0.060009 \
 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 0.060009 \
 0.060009 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 \
 0.060008 0.060008 0.060008 0.060008 0.060008 0.060008 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 0.060007 \
 0.060007 0.060007 0.060007 0.060007 0.060007 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 \
 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060006 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 0.060005 \
 0.060005 0.060005 0.060005 0.060005 0.060004 
loadtab -continue \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 0.060004 \
 0.060004 0.060004 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 \
 0.060003 0.060003 0.060003 0.060003 0.060003 0.060003 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 0.060002 \
 0.060002 0.060002 0.060002 0.060002 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 
loadtab -continue \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 0.060001 \
 0.060001 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 0.06 \
 0.06 0.06 0.06 0.06 0.06 
loadtab -continue \
 0.06
simundump kpool /kinetics/totPP1 0 0 5.6313 5.6313 3378.8 3378.8 0 0 600 0 \
  /kinetics/geometry[2] blue black -36 125 0
simundump xgraph /graphs/conc1 0 0 10000 0 3 0
simundump xgraph /graphs/conc2 0 0 10000 0 30 0
simundump xplot /graphs/conc1/cAMP.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 51 0 0 1
simundump xplot /graphs/conc1/Ca_tmp.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" hotpink 0 0 1
simundump xplot /graphs/conc1/DA.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc1/tot_CDK5.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 1 0 0 1
simundump xplot /graphs/conc1/tot_CK1.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 32 0 0 1
simundump xplot /graphs/conc1/CaM.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc1/CaM_TR2_Ca2.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc1/CaM_Ca3.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc1/CaM_Ca4.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc1/totalcAMP.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 62 0 0 1
simundump xplot /graphs/conc2/D.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" white 0 0 1
simundump xplot /graphs/conc2/tot_D137.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 51 0 0 1
simundump xplot /graphs/conc2/tot_D34.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 37 0 0 1
simundump xplot /graphs/conc2/tot_D75.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 2 0 0 1
simundump xplot /graphs/conc2/inhibit_D34.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 28 0 0 1
simundump xplot /graphs/conc2/AC_Gsa_ATP.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc2/ACGsa_Ca_ATP.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc2/ACGsa_Ca.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc2/AC_Gsa.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc2/AC.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /graphs/conc2/AC_Ca.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xgraph /moregraphs/conc3 0 0 10000 0 2 0
simundump xgraph /moregraphs/conc4 0 0 10000 0 0.1 0
simundump xplot /moregraphs/conc3/tot_PP2A_PKA.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 58 0 0 1
simundump xplot /moregraphs/conc3/tot_PP2A_Ca.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 10 0 0 1
simundump xplot /moregraphs/conc3/tot_PP2B.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 44 0 0 1
simundump xplot /moregraphs/conc3/tot_PKA_act.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" white 0 0 1
simundump xplot /moregraphs/conc3/B2p.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 1 0 0 1
simundump xplot /moregraphs/conc3/inhibit_D75.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc3/PKA_active.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" white 0 0 1
simundump xplot /moregraphs/conc3/PP2A_PKA.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 60 0 0 1
simundump xplot /moregraphs/conc3/PP2A_Ca.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc3/PP1_I1_p.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc3/PP1_I1.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc3/I1_p.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc3/I1.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/GluR_831.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 0 0 0 1
simundump xplot /moregraphs/conc4/tot_MR.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 15 0 0 1
simundump xplot /moregraphs/conc4/tot_IR.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 44 0 0 1
simundump xplot /moregraphs/conc4/tot_CaMKII_act.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" brown 0 0 1
simundump xplot /moregraphs/conc4/GluR_845.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 53 0 0 1
simundump xplot /moregraphs/conc4/tot_PP1_act.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" 61 0 0 1
simundump xplot /moregraphs/conc4/PDE2.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/PDE_p.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/PDE1.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/PDE_CaM.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/GluR.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/GluR_I.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/GluR_845_I.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xplot /moregraphs/conc4/GluR_831_I.Co 3 524288 \
  "delete_plot.w <s> <d>; edit_plot.D <w>" blue 0 0 1
simundump xcoredraw /edit/draw 0 -71 2 -241 325
simundump xtree /edit/draw/tree 0 \
  /kinetics/#[],/kinetics/#[]/#[],/kinetics/#[]/#[]/#[][TYPE!=proto],/kinetics/#[]/#[]/#[][TYPE!=linkinfo]/##[] \
  "edit_elm.D <v>; drag_from_edit.w <d> <S> <x> <y> <z>" auto 0.6
simundump xtext /file/notes 0 1
xtextload /file/notes \
""
addmsg /kinetics/PKA/PKA_cAMP_bind_site_B2 /kinetics/PKA/R2C2 REAC A B 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_B2 /kinetics/PKA/R2C2_cAMP2 REAC B A 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_A2 /kinetics/PKA/R2C2_cAMP2 REAC A B 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_A2 /kinetics/PKA/R2C2_cAMP4 REAC B A 
addmsg /kinetics/PKA/PKArelease_C1 /kinetics/PKA/R2C2_cAMP4 REAC A B 
addmsg /kinetics/PKA/PKArelease_C1 /kinetics/PKA/R2_cAMP4 REAC B A 
addmsg /kinetics/PKA/PKArelease_C1 /kinetics/PKA/PKA_active REAC B A 
addmsg /kinetics/PKA/PKA_active/PKA1 /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKA_active/PKA2 /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKA_active/PKA_GluR1 /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKA_inhibit1 /kinetics/PKA/PKA_active REAC A B 
addmsg /kinetics/PKA/PKA_inhibit2 /kinetics/PKA/PKA_active REAC A B 
addmsg /kinetics/PKA/PKA_active/PKA_GluR2 /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKA_active/PKA_phos_I1 /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKA_active/PKA_phos_B2 /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKA_active/PKA_phos_PDE /kinetics/PKA/PKA_active REAC eA B 
addmsg /kinetics/PKA/PKArelease_C1 /kinetics/PKA/PKA_active REAC B A 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA1 ENZYME n 
addmsg /kinetics/DARPP32/D /kinetics/PKA/PKA_active/PKA1 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA2 ENZYME n 
addmsg /kinetics/DARPP32/D137 /kinetics/PKA/PKA_active/PKA2 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA_GluR1 ENZYME n 
addmsg /kinetics/GluR/GluR /kinetics/PKA/PKA_active/PKA_GluR1 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA_phos_I1 ENZYME n 
addmsg /kinetics/PP1/I1 /kinetics/PKA/PKA_active/PKA_phos_I1 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA_GluR2 ENZYME n 
addmsg /kinetics/GluR/GluR_I /kinetics/PKA/PKA_active/PKA_GluR2 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA_phos_B2 ENZYME n 
addmsg /kinetics/PP2A/B2 /kinetics/PKA/PKA_active/PKA_phos_B2 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_active/PKA_phos_PDE ENZYME n 
addmsg /kinetics/PDE/PDE2 /kinetics/PKA/PKA_active/PKA_phos_PDE SUBSTRATE n 
addmsg /kinetics/PKA/R2C2_cAMP2 /kinetics/PKA/PKA_cAMP_bind_site_B2 PRODUCT n 
addmsg /kinetics/AC/cAMP /kinetics/PKA/PKA_cAMP_bind_site_B2 SUBSTRATE n 
addmsg /kinetics/AC/cAMP /kinetics/PKA/PKA_cAMP_bind_site_B2 SUBSTRATE n 
addmsg /kinetics/PKA/R2C2 /kinetics/PKA/PKA_cAMP_bind_site_B2 SUBSTRATE n 
addmsg /kinetics/PKA/R2C2_cAMP4 /kinetics/PKA/PKA_cAMP_bind_site_A2 PRODUCT n 
addmsg /kinetics/AC/cAMP /kinetics/PKA/PKA_cAMP_bind_site_A2 SUBSTRATE n 
addmsg /kinetics/AC/cAMP /kinetics/PKA/PKA_cAMP_bind_site_A2 SUBSTRATE n 
addmsg /kinetics/PKA/R2C2_cAMP2 /kinetics/PKA/PKA_cAMP_bind_site_A2 SUBSTRATE n 
addmsg /kinetics/PKA/R2C2_cAMP4 /kinetics/PKA/PKArelease_C1 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKArelease_C1 PRODUCT n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKArelease_C1 PRODUCT n 
addmsg /kinetics/PKA/R2_cAMP4 /kinetics/PKA/PKArelease_C1 PRODUCT n 
addmsg /kinetics/PKA/PKA_inhibit1 /kinetics/PKA/PKA_Dp1 REAC B A 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_inhibit1 SUBSTRATE n 
addmsg /kinetics/DARPP32/D75 /kinetics/PKA/PKA_inhibit1 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_Dp1 /kinetics/PKA/PKA_inhibit1 PRODUCT n 
addmsg /kinetics/DARPP32/D75_137 /kinetics/PKA/PKA_inhibit2 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/PKA_inhibit2 SUBSTRATE n 
addmsg /kinetics/PKA/PKA_Dp2 /kinetics/PKA/PKA_inhibit2 PRODUCT n 
addmsg /kinetics/PKA/PKA_inhibit2 /kinetics/PKA/PKA_Dp2 REAC B A 
addmsg /kinetics/PKA/PKA_active /kinetics/PKA/tot_PKA_act SUMTOTAL n nInit 
addmsg /kinetics/PKA/PKA_active/PKA_phos_I1 /kinetics/PKA/tot_PKA_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PKA/PKA_active/PKA_GluR2 /kinetics/PKA/tot_PKA_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PKA/PKA_active/PKA_GluR1 /kinetics/PKA/tot_PKA_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PKA/PKA_active/PKA2 /kinetics/PKA/tot_PKA_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PKA/PKA_active/PKA1 /kinetics/PKA/tot_PKA_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/AC/cAMP /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2C2_cAMP2 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2C2_cAMP2 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2C2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2C2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2C2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/R2C2_cAMP4 /kinetics/PKA/totalcAMP SUMTOTAL n nInit 
addmsg /kinetics/PKA/PKA_active/PKA_phos_I1 /kinetics/PP1/I1 REAC sA B 
addmsg /kinetics/PP1/dissoc_PP1_I1 /kinetics/PP1/I1 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4I /kinetics/PP1/I1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2I /kinetics/PP1/I1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3I /kinetics/PP1/I1 MM_PRD pA 
addmsg /kinetics/PP1/Inact_PP1 /kinetics/PP1/PP1_active REAC A B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_305 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_306 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286b /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286c /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_inhibit2 /kinetics/PP1/PP1_active REAC A B 
addmsg /kinetics/PP1/PP1_inhibit4 /kinetics/PP1/PP1_active REAC A B 
addmsg /kinetics/PP1/PP1_inhibit1 /kinetics/PP1/PP1_active REAC A B 
addmsg /kinetics/PP1/PP1_inhibit3 /kinetics/PP1/PP1_active REAC A B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR2 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR1 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR4 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR3 /kinetics/PP1/PP1_active REAC eA B 
addmsg /kinetics/PP1/dissoc_PP1_I1 /kinetics/PP1/PP1_active REAC B A 
addmsg /kinetics/PP1/dissoc_PP1_D1 /kinetics/PP1/PP1_active REAC B A 
addmsg /kinetics/PP1/dissoc_PP1_D2 /kinetics/PP1/PP1_active REAC B A 
addmsg /kinetics/PP1/dissoc_PP1_D3 /kinetics/PP1/PP1_active REAC B A 
addmsg /kinetics/PP1/dissoc_PP1_D4 /kinetics/PP1/PP1_active REAC B A 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_Deph_286 ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_Thr286p_CaM /kinetics/PP1/PP1_active/PP1_Deph_286 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_Deph_286b ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_Thr286 /kinetics/PP1/PP1_active/PP1_Deph_286b SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_Deph_305 ENZYME n 
addmsg /kinetics/CaMKII/CaMKIIppp /kinetics/PP1/PP1_active/PP1_Deph_305 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_Deph_286c ENZYME n 
addmsg /kinetics/CaMKII/CaMKIIppp /kinetics/PP1/PP1_active/PP1_Deph_286c SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_Deph_306 ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_Thr306 /kinetics/PP1/PP1_active/PP1_Deph_306 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_GluR1 ENZYME n 
addmsg /kinetics/GluR/GluR_845 /kinetics/PP1/PP1_active/PP1_GluR1 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_GluR2 ENZYME n 
addmsg /kinetics/GluR/GluR_831 /kinetics/PP1/PP1_active/PP1_GluR2 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_GluR3 ENZYME n 
addmsg /kinetics/GluR/GluR_845_I /kinetics/PP1/PP1_active/PP1_GluR3 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_active/PP1_GluR4 ENZYME n 
addmsg /kinetics/GluR/GluR_831_I /kinetics/PP1/PP1_active/PP1_GluR4 SUBSTRATE n 
addmsg /kinetics/PP1/dissoc_PP1_I1 /kinetics/PP1/PP1_I1 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip /kinetics/PP1/PP1_I1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip /kinetics/PP1/PP1_I1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip /kinetics/PP1/PP1_I1 MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_305 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_306 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286b /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286c /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/tot_PP1_act SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_active/PP1_GluR1 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_GluR2 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_GluR3 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_GluR4 /kinetics/PP1/tot_PP1_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/Inact_PP1 SUBSTRATE n 
addmsg /kinetics/PP1/I1_p /kinetics/PP1/Inact_PP1 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_I1_p /kinetics/PP1/Inact_PP1 PRODUCT n 
addmsg /kinetics/PP1/PP1_I1 /kinetics/PP1/dissoc_PP1_I1 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/dissoc_PP1_I1 PRODUCT n 
addmsg /kinetics/PP1/I1 /kinetics/PP1/dissoc_PP1_I1 PRODUCT n 
addmsg /kinetics/PP1/Inact_PP1 /kinetics/PP1/PP1_I1_p REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip /kinetics/PP1/PP1_I1_p REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip /kinetics/PP1/PP1_I1_p REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip /kinetics/PP1/PP1_I1_p REAC sA B 
addmsg /kinetics/PP1/Inact_PP1 /kinetics/PP1/I1_p REAC A B 
addmsg /kinetics/PKA/PKA_active/PKA_phos_I1 /kinetics/PP1/I1_p MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4I /kinetics/PP1/I1_p REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2I /kinetics/PP1/I1_p REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3I /kinetics/PP1/I1_p REAC sA B 
addmsg /kinetics/DARPP32/D34_137 /kinetics/PP1/PP1_inhibit2 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_Dp2 /kinetics/PP1/PP1_inhibit2 PRODUCT n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_inhibit2 SUBSTRATE n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/PP1/PP1_inhibit4 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_Dp4 /kinetics/PP1/PP1_inhibit4 PRODUCT n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_inhibit4 SUBSTRATE n 
addmsg /kinetics/DARPP32/D34 /kinetics/PP1/PP1_inhibit1 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_Dp1 /kinetics/PP1/PP1_inhibit1 PRODUCT n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_inhibit1 SUBSTRATE n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/PP1/PP1_inhibit3 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_Dp3 /kinetics/PP1/PP1_inhibit3 PRODUCT n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/PP1_inhibit3 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_inhibit1 /kinetics/PP1/PP1_Dp1 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 /kinetics/PP1/PP1_Dp1 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 /kinetics/PP1/PP1_Dp1 REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 /kinetics/PP1/PP1_Dp1 REAC sA B 
addmsg /kinetics/PP1/PP1_inhibit2 /kinetics/PP1/PP1_Dp2 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 /kinetics/PP1/PP1_Dp2 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 /kinetics/PP1/PP1_Dp2 REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 /kinetics/PP1/PP1_Dp2 REAC sA B 
addmsg /kinetics/PP1/PP1_inhibit3 /kinetics/PP1/PP1_Dp3 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 /kinetics/PP1/PP1_Dp3 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 /kinetics/PP1/PP1_Dp3 REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 /kinetics/PP1/PP1_Dp3 REAC sA B 
addmsg /kinetics/PP1/PP1_inhibit4 /kinetics/PP1/PP1_Dp4 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 /kinetics/PP1/PP1_Dp4 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 /kinetics/PP1/PP1_Dp4 REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 /kinetics/PP1/PP1_Dp4 REAC sA B 
addmsg /kinetics/PP1/dissoc_PP1_D1 /kinetics/PP1/PP1_D1 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 /kinetics/PP1/PP1_D1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 /kinetics/PP1/PP1_D1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 /kinetics/PP1/PP1_D1 MM_PRD pA 
addmsg /kinetics/PP1/PP1_D1 /kinetics/PP1/dissoc_PP1_D1 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/dissoc_PP1_D1 PRODUCT n 
addmsg /kinetics/DARPP32/D /kinetics/PP1/dissoc_PP1_D1 PRODUCT n 
addmsg /kinetics/PP1/dissoc_PP1_D3 /kinetics/PP1/PP1_D3 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 /kinetics/PP1/PP1_D3 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 /kinetics/PP1/PP1_D3 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 /kinetics/PP1/PP1_D3 MM_PRD pA 
addmsg /kinetics/PP1/dissoc_PP1_D2 /kinetics/PP1/PP1_D2 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 /kinetics/PP1/PP1_D2 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 /kinetics/PP1/PP1_D2 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 /kinetics/PP1/PP1_D2 MM_PRD pA 
addmsg /kinetics/PP1/PP1_D2 /kinetics/PP1/dissoc_PP1_D2 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/dissoc_PP1_D2 PRODUCT n 
addmsg /kinetics/DARPP32/D137 /kinetics/PP1/dissoc_PP1_D2 PRODUCT n 
addmsg /kinetics/PP1/dissoc_PP1_D4 /kinetics/PP1/PP1_D4 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 /kinetics/PP1/PP1_D4 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 /kinetics/PP1/PP1_D4 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 /kinetics/PP1/PP1_D4 MM_PRD pA 
addmsg /kinetics/PP1/PP1_D3 /kinetics/PP1/dissoc_PP1_D3 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/dissoc_PP1_D3 PRODUCT n 
addmsg /kinetics/DARPP32/D75 /kinetics/PP1/dissoc_PP1_D3 PRODUCT n 
addmsg /kinetics/PP1/PP1_D4 /kinetics/PP1/dissoc_PP1_D4 SUBSTRATE n 
addmsg /kinetics/PP1/PP1_active /kinetics/PP1/dissoc_PP1_D4 PRODUCT n 
addmsg /kinetics/DARPP32/D75_137 /kinetics/PP1/dissoc_PP1_D4 PRODUCT n 
addmsg /kinetics/PP2B/Ca_bind_CaNAB /kinetics/PP2B/CaNAB REAC A B 
addmsg /kinetics/PP2B/Ca_bind_CaNAB /kinetics/PP2B/CaNAB_Ca2 REAC B A 
addmsg /kinetics/PP2B/Ca_bind_CaNAB_Ca2 /kinetics/PP2B/CaNAB_Ca2 REAC A B 
addmsg /kinetics/PP2B/CaNAB /kinetics/PP2B/Ca_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaNAB_Ca2 /kinetics/PP2B/Ca_bind_CaNAB PRODUCT n 
addmsg /kinetics/Ca /kinetics/PP2B/Ca_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/Ca /kinetics/PP2B/Ca_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaNAB_Ca2 /kinetics/PP2B/Ca_bind_CaNAB_Ca2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaNAB_Ca4 /kinetics/PP2B/Ca_bind_CaNAB_Ca2 PRODUCT n 
addmsg /kinetics/Ca /kinetics/PP2B/Ca_bind_CaNAB_Ca2 SUBSTRATE n 
addmsg /kinetics/Ca /kinetics/PP2B/Ca_bind_CaNAB_Ca2 SUBSTRATE n 
addmsg /kinetics/CaM/CaM_Ca4 /kinetics/PP2B/CaMCa4_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaNAB_Ca4 /kinetics/PP2B/CaMCa4_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_bind_CaNAB PRODUCT n 
addmsg /kinetics/PP2B/Ca_bind_CaNAB_Ca2 /kinetics/PP2B/CaNAB_Ca4 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_bind_CaNAB /kinetics/PP2B/CaNAB_Ca4 REAC A B 
addmsg /kinetics/PP2B/CaMCa3_bind_CANAB /kinetics/PP2B/CaNAB_Ca4 REAC A B 
addmsg /kinetics/PP2B/CaMCa2_bind_CaNAB /kinetics/PP2B/CaNAB_Ca4 REAC A B 
addmsg /kinetics/PP2B/CaNAB_Ca4 /kinetics/PP2B/CaMCa3_bind_CANAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_bind_CANAB PRODUCT n 
addmsg /kinetics/CaM/CaM_Ca3 /kinetics/PP2B/CaMCa3_bind_CANAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaNAB_Ca4 /kinetics/PP2B/CaMCa2_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCa2_bind_CaNAB PRODUCT n 
addmsg /kinetics/CaM/CaM_TR2_Ca2 /kinetics/PP2B/CaMCa2_bind_CaNAB SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_bind_CaNAB /kinetics/PP2B/CaMCa4_CaNAB REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_1 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_2 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_3 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_4 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4I /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 /kinetics/PP2B/CaMCa4_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4_1 ENZYME n 
addmsg /kinetics/DARPP32/D34 /kinetics/PP2B/CaMCa4_CaNAB/kenz4_1 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4_2 ENZYME n 
addmsg /kinetics/DARPP32/D34_137 /kinetics/PP2B/CaMCa4_CaNAB/kenz4_2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4_3 ENZYME n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/PP2B/CaMCa4_CaNAB/kenz4_3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4_4 ENZYME n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/PP2B/CaMCa4_CaNAB/kenz4_4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4 ENZYME n 
addmsg /kinetics/other/CK1_P /kinetics/PP2B/CaMCa4_CaNAB/kenz4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip ENZYME n 
addmsg /kinetics/PP1/PP1_I1_p /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4I ENZYME n 
addmsg /kinetics/PP1/I1_p /kinetics/PP2B/CaMCa4_CaNAB/kenz4I SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp1 /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp2 /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp3 /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp4 /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_bind_CANAB /kinetics/PP2B/CaMCa3_CaNAB REAC B A 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_1 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_2 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_3 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_4 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3I /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 /kinetics/PP2B/CaMCa3_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3_1 ENZYME n 
addmsg /kinetics/DARPP32/D34 /kinetics/PP2B/CaMCa3_CaNAB/kenz3_1 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3_2 ENZYME n 
addmsg /kinetics/DARPP32/D34_137 /kinetics/PP2B/CaMCa3_CaNAB/kenz3_2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3_3 ENZYME n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/PP2B/CaMCa3_CaNAB/kenz3_3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3_4 ENZYME n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/PP2B/CaMCa3_CaNAB/kenz3_4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3 ENZYME n 
addmsg /kinetics/other/CK1_P /kinetics/PP2B/CaMCa3_CaNAB/kenz3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip ENZYME n 
addmsg /kinetics/PP1/PP1_I1_p /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3I ENZYME n 
addmsg /kinetics/PP1/I1_p /kinetics/PP2B/CaMCa3_CaNAB/kenz3I SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp1 /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp2 /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp3 /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp4 /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa2_bind_CaNAB /kinetics/PP2B/CaMCA2_CaNAB REAC B A 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_1 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_2 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_3 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_4 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2I /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 /kinetics/PP2B/CaMCA2_CaNAB REAC eA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2_1 ENZYME n 
addmsg /kinetics/DARPP32/D34 /kinetics/PP2B/CaMCA2_CaNAB/kenz2_1 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2_2 ENZYME n 
addmsg /kinetics/DARPP32/D34_137 /kinetics/PP2B/CaMCA2_CaNAB/kenz2_2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2_3 ENZYME n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/PP2B/CaMCA2_CaNAB/kenz2_3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2_4 ENZYME n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/PP2B/CaMCA2_CaNAB/kenz2_4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2 ENZYME n 
addmsg /kinetics/other/CK1_P /kinetics/PP2B/CaMCA2_CaNAB/kenz2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2I ENZYME n 
addmsg /kinetics/PP1/I1_p /kinetics/PP2B/CaMCA2_CaNAB/kenz2I SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip ENZYME n 
addmsg /kinetics/PP1/PP1_I1_p /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp1 /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp2 /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp3 /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 ENZYME n 
addmsg /kinetics/PP1/PP1_Dp4 /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 SUBSTRATE n 
addmsg /kinetics/PP2B/CaMCa4_CaNAB /kinetics/PP2B/tot_PP2B SUMTOTAL n nInit 
addmsg /kinetics/PP2B/CaMCa3_CaNAB /kinetics/PP2B/tot_PP2B SUMTOTAL n nInit 
addmsg /kinetics/PP2B/CaMCA2_CaNAB /kinetics/PP2B/tot_PP2B SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_bind_CaM /kinetics/CaMKII/CaMKII REAC A B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_306 /kinetics/CaMKII/CaMKII MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286b /kinetics/CaMKII/CaMKII MM_PRD pA 
addmsg /kinetics/CaMKII/kreac /kinetics/CaMKII/CaMKII REAC A B 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII/CaM_286 /kinetics/CaMKII/CaMKII_CaM REAC sA B 
addmsg /kinetics/CaMKII/CaMKII_bind_CaM /kinetics/CaMKII/CaMKII_CaM REAC B A 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII/auto_286 /kinetics/CaMKII/CaMKII_CaM REAC sA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286 /kinetics/CaMKII/CaMKII_CaM MM_PRD pA 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII/CaM_305 /kinetics/CaMKII/CaMKII_Thr286 REAC sA B 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII/auto_305 /kinetics/CaMKII/CaMKII_Thr286 REAC sA B 
addmsg /kinetics/CaMKII/CaMKII_thr286_bind_CaM /kinetics/CaMKII/CaMKII_Thr286 REAC A B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286b /kinetics/CaMKII/CaMKII_Thr286 REAC sA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_305 /kinetics/CaMKII/CaMKII_Thr286 MM_PRD pA 
addmsg /kinetics/CaMKII/kreac /kinetics/CaMKII/CaMKII_Thr286 REAC B A 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286c /kinetics/CaMKII/CaMKII_Thr306 MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_306 /kinetics/CaMKII/CaMKII_Thr306 REAC sA B 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII/CaM_286 /kinetics/CaMKII/tot_CaM_CaMKII REAC eA B 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII/CaM_305 /kinetics/CaMKII/tot_CaM_CaMKII REAC eA B 
addmsg /kinetics/CaMKII/CaMKII_CaM /kinetics/CaMKII/tot_CaM_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_Thr286p_CaM /kinetics/CaMKII/tot_CaM_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII /kinetics/CaMKII/tot_CaM_CaMKII/CaM_286 ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_CaM /kinetics/CaMKII/tot_CaM_CaMKII/CaM_286 SUBSTRATE n 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII /kinetics/CaMKII/tot_CaM_CaMKII/CaM_305 ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_Thr286 /kinetics/CaMKII/tot_CaM_CaMKII/CaM_305 SUBSTRATE n 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII/auto_305 /kinetics/CaMKII/tot_autonomous_CaMKII REAC eA B 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII/auto_286 /kinetics/CaMKII/tot_autonomous_CaMKII REAC eA B 
addmsg /kinetics/CaMKII/CaMKII_Thr286 /kinetics/CaMKII/tot_autonomous_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKIIppp /kinetics/CaMKII/tot_autonomous_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII /kinetics/CaMKII/tot_autonomous_CaMKII/auto_286 ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_CaM /kinetics/CaMKII/tot_autonomous_CaMKII/auto_286 SUBSTRATE n 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII /kinetics/CaMKII/tot_autonomous_CaMKII/auto_305 ENZYME n 
addmsg /kinetics/CaMKII/CaMKII_Thr286 /kinetics/CaMKII/tot_autonomous_CaMKII/auto_305 SUBSTRATE n 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII /kinetics/CaMKII/CaMKII_act SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 /kinetics/CaMKII/CaMKII_act REAC eA B 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 /kinetics/CaMKII/CaMKII_act REAC eA B 
addmsg /kinetics/CaMKII/CaMKII_Thr286p_CaM /kinetics/CaMKII/CaMKII_act SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_CaM /kinetics/CaMKII/CaMKII_act SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_act /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 ENZYME n 
addmsg /kinetics/GluR/GluR_845 /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 SUBSTRATE n 
addmsg /kinetics/CaMKII/CaMKII_act /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 ENZYME n 
addmsg /kinetics/GluR/GluR_845_I /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 SUBSTRATE n 
addmsg /kinetics/CaMKII/CaMKII /kinetics/CaMKII/CaMKII_bind_CaM SUBSTRATE n 
addmsg /kinetics/CaMKII/CaMKII_CaM /kinetics/CaMKII/CaMKII_bind_CaM PRODUCT n 
addmsg /kinetics/CaM/CaM_Ca4 /kinetics/CaMKII/CaMKII_bind_CaM SUBSTRATE n 
addmsg /kinetics/CaMKII/CaMKII_Thr286 /kinetics/CaMKII/CaMKII_thr286_bind_CaM SUBSTRATE n 
addmsg /kinetics/CaM/CaM_Ca4 /kinetics/CaMKII/CaMKII_thr286_bind_CaM SUBSTRATE n 
addmsg /kinetics/CaMKII/CaMKII_Thr286p_CaM /kinetics/CaMKII/CaMKII_thr286_bind_CaM PRODUCT n 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII/CaM_286 /kinetics/CaMKII/CaMKII_Thr286p_CaM MM_PRD pA 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII/auto_286 /kinetics/CaMKII/CaMKII_Thr286p_CaM MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286 /kinetics/CaMKII/CaMKII_Thr286p_CaM REAC sA B 
addmsg /kinetics/CaMKII/CaMKII_thr286_bind_CaM /kinetics/CaMKII/CaMKII_Thr286p_CaM REAC B A 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII/CaM_305 /kinetics/CaMKII/CaMKIIppp MM_PRD pA 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII/auto_305 /kinetics/CaMKII/CaMKIIppp MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_286c /kinetics/CaMKII/CaMKIIppp REAC sA B 
addmsg /kinetics/PP1/PP1_active/PP1_Deph_305 /kinetics/CaMKII/CaMKIIppp REAC sA B 
addmsg /kinetics/CaMKII/CaMKII /kinetics/CaMKII/tot_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_Thr306 /kinetics/CaMKII/tot_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/tot_autonomous_CaMKII /kinetics/CaMKII/tot_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/tot_CaM_CaMKII /kinetics/CaMKII/tot_CaMKII SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_act /kinetics/CaMKII/tot_CaMKII_act SUMTOTAL n nInit 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 /kinetics/CaMKII/tot_CaMKII_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 /kinetics/CaMKII/tot_CaMKII_act SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/CaMKII/CaMKII /kinetics/CaMKII/kreac SUBSTRATE n 
addmsg /kinetics/CaMKII/CaMKII_Thr286 /kinetics/CaMKII/kreac PRODUCT n 
addmsg /kinetics/CaM/CaM_TR2_bind_Ca /kinetics/CaM/CaM_TR2_Ca2 REAC B A 
addmsg /kinetics/CaM/CaM_TR2_Ca2_bind_Ca /kinetics/CaM/CaM_TR2_Ca2 REAC A B 
addmsg /kinetics/PP2B/CaMCa2_bind_CaNAB /kinetics/CaM/CaM_TR2_Ca2 REAC A B 
addmsg /kinetics/CaM/CaM_TR2_Ca2_bind_Ca /kinetics/CaM/CaM_Ca3 REAC B A 
addmsg /kinetics/CaM/CaM_Ca3_bind_Ca /kinetics/CaM/CaM_Ca3 REAC A B 
addmsg /kinetics/PP2B/CaMCa3_bind_CANAB /kinetics/CaM/CaM_Ca3 REAC A B 
addmsg /kinetics/CaM/CaM_TR2_bind_Ca /kinetics/CaM/CaM REAC A B 
addmsg /kinetics/CaMKII/CaMKII_thr286_bind_CaM /kinetics/CaM/CaM_Ca4 REAC A B 
addmsg /kinetics/CaMKII/CaMKII_bind_CaM /kinetics/CaM/CaM_Ca4 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_bind_CaNAB /kinetics/CaM/CaM_Ca4 REAC A B 
addmsg /kinetics/CaM/CaM_Ca3_bind_Ca /kinetics/CaM/CaM_Ca4 REAC B A 
addmsg /kinetics/PDE/PDE_bind_CaM /kinetics/CaM/CaM_Ca4 REAC A B 
addmsg /kinetics/CaM/CaM /kinetics/CaM/CaM_TR2_bind_Ca SUBSTRATE n 
addmsg /kinetics/CaM/CaM_TR2_Ca2 /kinetics/CaM/CaM_TR2_bind_Ca PRODUCT n 
addmsg /kinetics/Ca /kinetics/CaM/CaM_TR2_bind_Ca SUBSTRATE n 
addmsg /kinetics/Ca /kinetics/CaM/CaM_TR2_bind_Ca SUBSTRATE n 
addmsg /kinetics/CaM/CaM_TR2_Ca2 /kinetics/CaM/CaM_TR2_Ca2_bind_Ca SUBSTRATE n 
addmsg /kinetics/CaM/CaM_Ca3 /kinetics/CaM/CaM_TR2_Ca2_bind_Ca PRODUCT n 
addmsg /kinetics/Ca /kinetics/CaM/CaM_TR2_Ca2_bind_Ca SUBSTRATE n 
addmsg /kinetics/CaM/CaM_Ca3 /kinetics/CaM/CaM_Ca3_bind_Ca SUBSTRATE n 
addmsg /kinetics/CaM/CaM_Ca4 /kinetics/CaM/CaM_Ca3_bind_Ca PRODUCT n 
addmsg /kinetics/Ca /kinetics/CaM/CaM_Ca3_bind_Ca SUBSTRATE n 
addmsg /kinetics/other/CK1/CK11 /kinetics/DARPP32/D REAC sA B 
addmsg /kinetics/other/PP2C/PP2C1 /kinetics/DARPP32/D MM_PRD pA 
addmsg /kinetics/PKA/PKA_active/PKA1 /kinetics/DARPP32/D REAC sA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p1 /kinetics/DARPP32/D REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 /kinetics/DARPP32/D MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa1 /kinetics/DARPP32/D MM_PRD pA 
addmsg /kinetics/PP1/dissoc_PP1_D1 /kinetics/DARPP32/D REAC B A 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_1 /kinetics/DARPP32/D MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_1 /kinetics/DARPP32/D MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_1 /kinetics/DARPP32/D MM_PRD pA 
addmsg /kinetics/other/CK1/CK12 /kinetics/DARPP32/D34 REAC sA B 
addmsg /kinetics/other/PP2C/PP2C2 /kinetics/DARPP32/D34 MM_PRD pA 
addmsg /kinetics/PKA/PKA_active/PKA1 /kinetics/DARPP32/D34 MM_PRD pA 
addmsg /kinetics/other/CDK5_p35p/CDK5_p352 /kinetics/DARPP32/D34 REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 /kinetics/DARPP32/D34 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa2 /kinetics/DARPP32/D34 MM_PRD pA 
addmsg /kinetics/PP1/PP1_inhibit1 /kinetics/DARPP32/D34 REAC A B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_1 /kinetics/DARPP32/D34 REAC sA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_1 /kinetics/DARPP32/D34 REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_1 /kinetics/DARPP32/D34 REAC sA B 
addmsg /kinetics/other/CK1/CK11 /kinetics/DARPP32/D137 MM_PRD pA 
addmsg /kinetics/other/PP2C/PP2C1 /kinetics/DARPP32/D137 REAC sA B 
addmsg /kinetics/PKA/PKA_active/PKA2 /kinetics/DARPP32/D137 REAC sA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p3 /kinetics/DARPP32/D137 REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 /kinetics/DARPP32/D137 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa3 /kinetics/DARPP32/D137 MM_PRD pA 
addmsg /kinetics/PP1/dissoc_PP1_D2 /kinetics/DARPP32/D137 REAC B A 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_2 /kinetics/DARPP32/D137 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_2 /kinetics/DARPP32/D137 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_2 /kinetics/DARPP32/D137 MM_PRD pA 
addmsg /kinetics/other/CK1/CK13 /kinetics/DARPP32/D75 REAC sA B 
addmsg /kinetics/other/PP2C/PP2C3 /kinetics/DARPP32/D75 MM_PRD pA 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p1 /kinetics/DARPP32/D75 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 /kinetics/DARPP32/D75 REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa1 /kinetics/DARPP32/D75 REAC sA B 
addmsg /kinetics/PKA/PKA_inhibit1 /kinetics/DARPP32/D75 REAC A B 
addmsg /kinetics/PP1/dissoc_PP1_D3 /kinetics/DARPP32/D75 REAC B A 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_3 /kinetics/DARPP32/D75 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_3 /kinetics/DARPP32/D75 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_3 /kinetics/DARPP32/D75 MM_PRD pA 
addmsg /kinetics/other/CK1/CK14 /kinetics/DARPP32/D34_75 REAC sA B 
addmsg /kinetics/other/PP2C/PP2C4 /kinetics/DARPP32/D34_75 MM_PRD pA 
addmsg /kinetics/other/CDK5_p35p/CDK5_p352 /kinetics/DARPP32/D34_75 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 /kinetics/DARPP32/D34_75 REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa2 /kinetics/DARPP32/D34_75 REAC sA B 
addmsg /kinetics/PP1/PP1_inhibit3 /kinetics/DARPP32/D34_75 REAC A B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_3 /kinetics/DARPP32/D34_75 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_3 /kinetics/DARPP32/D34_75 REAC sA B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_3 /kinetics/DARPP32/D34_75 REAC sA B 
addmsg /kinetics/other/CK1/CK12 /kinetics/DARPP32/D34_137 MM_PRD pA 
addmsg /kinetics/other/PP2C/PP2C2 /kinetics/DARPP32/D34_137 REAC sA B 
addmsg /kinetics/PKA/PKA_active/PKA2 /kinetics/DARPP32/D34_137 MM_PRD pA 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p4 /kinetics/DARPP32/D34_137 REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 /kinetics/DARPP32/D34_137 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa4 /kinetics/DARPP32/D34_137 MM_PRD pA 
addmsg /kinetics/PP1/PP1_inhibit2 /kinetics/DARPP32/D34_137 REAC A B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_2 /kinetics/DARPP32/D34_137 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_2 /kinetics/DARPP32/D34_137 REAC sA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_2 /kinetics/DARPP32/D34_137 REAC sA B 
addmsg /kinetics/other/CK1/CK14 /kinetics/DARPP32/D34_75_137 MM_PRD pA 
addmsg /kinetics/other/PP2C/PP2C4 /kinetics/DARPP32/D34_75_137 REAC sA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p4 /kinetics/DARPP32/D34_75_137 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 /kinetics/DARPP32/D34_75_137 REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa4 /kinetics/DARPP32/D34_75_137 REAC sA B 
addmsg /kinetics/PP1/PP1_inhibit4 /kinetics/DARPP32/D34_75_137 REAC A B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_4 /kinetics/DARPP32/D34_75_137 REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_4 /kinetics/DARPP32/D34_75_137 REAC sA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_4 /kinetics/DARPP32/D34_75_137 REAC sA B 
addmsg /kinetics/other/CK1/CK13 /kinetics/DARPP32/D75_137 MM_PRD pA 
addmsg /kinetics/other/PP2C/PP2C3 /kinetics/DARPP32/D75_137 REAC sA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p3 /kinetics/DARPP32/D75_137 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 /kinetics/DARPP32/D75_137 REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa3 /kinetics/DARPP32/D75_137 REAC sA B 
addmsg /kinetics/PKA/PKA_inhibit2 /kinetics/DARPP32/D75_137 REAC A B 
addmsg /kinetics/PP1/dissoc_PP1_D4 /kinetics/DARPP32/D75_137 REAC B A 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2_4 /kinetics/DARPP32/D75_137 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3_4 /kinetics/DARPP32/D75_137 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4_4 /kinetics/DARPP32/D75_137 MM_PRD pA 
addmsg /kinetics/DARPP32/D75 /kinetics/DARPP32/tot_D75 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_75 /kinetics/DARPP32/tot_D75 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D75_137 /kinetics/DARPP32/tot_D75 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/DARPP32/tot_D75 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/inhibit_D75 /kinetics/DARPP32/tot_D75 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34 /kinetics/DARPP32/tot_D34 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_137 /kinetics/DARPP32/tot_D34 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/DARPP32/tot_D34 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_75 /kinetics/DARPP32/tot_D34 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/inhibit_D34 /kinetics/DARPP32/tot_D34 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D137 /kinetics/DARPP32/tot_D137 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_137 /kinetics/DARPP32/tot_D137 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/DARPP32/tot_D137 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/D75_137 /kinetics/DARPP32/tot_D137 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_Dp1 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_Dp2 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_Dp4 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_Dp3 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_D4 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_D3 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_D2 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_D1 /kinetics/DARPP32/inhibit_D34 SUMTOTAL n nInit 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp1 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp2 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp3 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Dp4 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp1 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp2 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp3 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Dp4 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp1 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp2 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp3 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Dp4 /kinetics/DARPP32/inhibit_D34 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PKA/PKA_Dp2 /kinetics/DARPP32/inhibit_D75 SUMTOTAL n nInit 
addmsg /kinetics/PKA/PKA_Dp1 /kinetics/DARPP32/inhibit_D75 SUMTOTAL n nInit 
addmsg /kinetics/PP2A/B1_bind_Ca /kinetics/PP2A/B1 REAC A B 
addmsg /kinetics/PP2A/B2P_autodeph /kinetics/PP2A/B2 REAC B A 
addmsg /kinetics/PKA/PKA_active/PKA_phos_B2 /kinetics/PP2A/B2 REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 /kinetics/PP2A/PP2A_PKA REAC eA B 
addmsg /kinetics/PP2A/PP2A_bind_B2p /kinetics/PP2A/PP2A_PKA REAC B A 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 ENZYME n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 ENZYME n 
addmsg /kinetics/DARPP32/D75_137 /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 ENZYME n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 ENZYME n 
addmsg /kinetics/DARPP32/D75 /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 ENZYME n 
addmsg /kinetics/GluR/GluR_845 /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 ENZYME n 
addmsg /kinetics/GluR/GluR_831 /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 ENZYME n 
addmsg /kinetics/GluR/GluR_845_I /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 ENZYME n 
addmsg /kinetics/GluR/GluR_831_I /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa1 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa2 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa3 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa4 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 /kinetics/PP2A/PP2A_Ca REAC eA B 
addmsg /kinetics/PP2A/PP2A_bind_B1Ca /kinetics/PP2A/PP2A_Ca REAC B A 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa1 ENZYME n 
addmsg /kinetics/DARPP32/D75 /kinetics/PP2A/PP2A_Ca/PP2ACa1 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa2 ENZYME n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/PP2A/PP2A_Ca/PP2ACa2 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa3 ENZYME n 
addmsg /kinetics/DARPP32/D75_137 /kinetics/PP2A/PP2A_Ca/PP2ACa3 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa4 ENZYME n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/PP2A/PP2A_Ca/PP2ACa4 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 ENZYME n 
addmsg /kinetics/GluR/GluR_845 /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 ENZYME n 
addmsg /kinetics/GluR/GluR_831 /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 ENZYME n 
addmsg /kinetics/GluR/GluR_845_I /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 ENZYME n 
addmsg /kinetics/GluR/GluR_831_I /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 SUBSTRATE n 
addmsg /kinetics/PP2A/B1 /kinetics/PP2A/B1_bind_Ca SUBSTRATE n 
addmsg /kinetics/Ca /kinetics/PP2A/B1_bind_Ca SUBSTRATE n 
addmsg /kinetics/PP2A/B1_2Ca /kinetics/PP2A/B1_bind_Ca PRODUCT n 
addmsg /kinetics/Ca /kinetics/PP2A/B1_bind_Ca SUBSTRATE n 
addmsg /kinetics/PP2A/B2 /kinetics/PP2A/B2P_autodeph PRODUCT n 
addmsg /kinetics/PP2A/B2p /kinetics/PP2A/B2P_autodeph SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL n nInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa1 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa2 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa3 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa4 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 /kinetics/PP2A/tot_PP2A_Ca SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL n nInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA4 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA3 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA2 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2A_PKA1 /kinetics/PP2A/tot_PP2A_PKA SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_bind_B1Ca /kinetics/PP2A/B1_2Ca REAC A B 
addmsg /kinetics/PP2A/B1_bind_Ca /kinetics/PP2A/B1_2Ca REAC B A 
addmsg /kinetics/PP2A/PP2A_bind_B2p /kinetics/PP2A/PP2A REAC A B 
addmsg /kinetics/PP2A/PP2A_bind_B1Ca /kinetics/PP2A/PP2A REAC A B 
addmsg /kinetics/PKA/PKA_active/PKA_phos_B2 /kinetics/PP2A/B2p MM_PRD pA 
addmsg /kinetics/PP2A/B2P_autodeph /kinetics/PP2A/B2p REAC A B 
addmsg /kinetics/PP2A/PP2A_bind_B2p /kinetics/PP2A/B2p REAC A B 
addmsg /kinetics/PP2A/B2p /kinetics/PP2A/PP2A_bind_B2p SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_PKA /kinetics/PP2A/PP2A_bind_B2p PRODUCT n 
addmsg /kinetics/PP2A/PP2A /kinetics/PP2A/PP2A_bind_B2p SUBSTRATE n 
addmsg /kinetics/PP2A/B1_2Ca /kinetics/PP2A/PP2A_bind_B1Ca SUBSTRATE n 
addmsg /kinetics/PP2A/PP2A_Ca /kinetics/PP2A/PP2A_bind_B1Ca PRODUCT n 
addmsg /kinetics/PP2A/PP2A /kinetics/PP2A/PP2A_bind_B1Ca SUBSTRATE n 
addmsg /kinetics/PKA/PKA_active/PKA_GluR1 /kinetics/GluR/GluR REAC sA B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR1 /kinetics/GluR/GluR MM_PRD pA 
addmsg /kinetics/GluR/MR2IR /kinetics/GluR/GluR REAC A B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 /kinetics/GluR/GluR MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 /kinetics/GluR/GluR MM_PRD pA 
addmsg /kinetics/PKA/PKA_active/PKA_GluR1 /kinetics/GluR/GluR_845 MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_GluR2 /kinetics/GluR/GluR_845 MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_GluR1 /kinetics/GluR/GluR_845 REAC sA B 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 /kinetics/GluR/GluR_845 REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 /kinetics/GluR/GluR_845 REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 /kinetics/GluR/GluR_845 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 /kinetics/GluR/GluR_845 REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 /kinetics/GluR/GluR_845 MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_GluR2 /kinetics/GluR/GluR_831 REAC sA B 
addmsg /kinetics/GluR/IR2MR /kinetics/GluR/GluR_831 REAC B A 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 /kinetics/GluR/GluR_831 MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 /kinetics/GluR/GluR_831 REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 /kinetics/GluR/GluR_831 REAC sA B 
addmsg /kinetics/GluR/IR2MR /kinetics/GluR/GluR_831_I REAC A B 
addmsg /kinetics/GluR/IRpp2Bulk /kinetics/GluR/GluR_831_I REAC A B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR4 /kinetics/GluR/GluR_831_I REAC sA B 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 /kinetics/GluR/GluR_831_I MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 /kinetics/GluR/GluR_831_I REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 /kinetics/GluR/GluR_831_I REAC sA B 
addmsg /kinetics/GluR/IRp2Bulk /kinetics/GluR/GluR_845_I REAC A B 
addmsg /kinetics/PKA/PKA_active/PKA_GluR2 /kinetics/GluR/GluR_845_I MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_GluR4 /kinetics/GluR/GluR_845_I MM_PRD pA 
addmsg /kinetics/PP1/PP1_active/PP1_GluR3 /kinetics/GluR/GluR_845_I REAC sA B 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR2 /kinetics/GluR/GluR_845_I REAC sA B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR4 /kinetics/GluR/GluR_845_I MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 /kinetics/GluR/GluR_845_I REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 /kinetics/GluR/GluR_845_I REAC sA B 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR4 /kinetics/GluR/GluR_845_I MM_PRD pA 
addmsg /kinetics/GluR/MR2IR /kinetics/GluR/GluR_I REAC B A 
addmsg /kinetics/PKA/PKA_active/PKA_GluR2 /kinetics/GluR/GluR_I REAC sA B 
addmsg /kinetics/PP1/PP1_active/PP1_GluR3 /kinetics/GluR/GluR_I MM_PRD pA 
addmsg /kinetics/GluR/IR2Bulk /kinetics/GluR/GluR_I REAC A B 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR3 /kinetics/GluR/GluR_I MM_PRD pA 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR3 /kinetics/GluR/GluR_I MM_PRD pA 
addmsg /kinetics/GluR/IRpp2Bulk /kinetics/GluR/Bulk_AMPAR REAC B A 
addmsg /kinetics/GluR/IRp2Bulk /kinetics/GluR/Bulk_AMPAR REAC B A 
addmsg /kinetics/GluR/IR2Bulk /kinetics/GluR/Bulk_AMPAR REAC B A 
addmsg /kinetics/GluR/MR2IR /kinetics/GluR/Anchor REAC B A 
addmsg /kinetics/GluR/IR2MR /kinetics/GluR/Anchor REAC A B 
addmsg /kinetics/GluR/GluR /kinetics/GluR/tot_MR SUMTOTAL n nInit 
addmsg /kinetics/GluR/GluR_845 /kinetics/GluR/tot_MR SUMTOTAL n nInit 
addmsg /kinetics/GluR/GluR_831 /kinetics/GluR/tot_MR SUMTOTAL n nInit 
addmsg /kinetics/PKA/PKA_active/PKA_GluR1 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/CaMKII/CaMKII_act/CaMKII_GluR1 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_GluR1 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR1 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP1/PP1_active/PP1_GluR2 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR1 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_Ca/PP2ACa_GluR2 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2A/PP2A_PKA/PP2APKA_GluR2 /kinetics/GluR/tot_MR SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/GluR/GluR /kinetics/GluR/MR2IR SUBSTRATE n 
addmsg /kinetics/GluR/GluR_I /kinetics/GluR/MR2IR PRODUCT n 
addmsg /kinetics/GluR/Anchor /kinetics/GluR/MR2IR PRODUCT n 
addmsg /kinetics/GluR/GluR_831_I /kinetics/GluR/IR2MR SUBSTRATE n 
addmsg /kinetics/GluR/GluR_831 /kinetics/GluR/IR2MR PRODUCT n 
addmsg /kinetics/GluR/Anchor /kinetics/GluR/IR2MR SUBSTRATE n 
addmsg /kinetics/GluR/GluR_I /kinetics/GluR/IR2Bulk SUBSTRATE n 
addmsg /kinetics/GluR/Bulk_AMPAR /kinetics/GluR/IR2Bulk PRODUCT n 
addmsg /kinetics/GluR/GluR_845_I /kinetics/GluR/IRp2Bulk SUBSTRATE n 
addmsg /kinetics/GluR/Bulk_AMPAR /kinetics/GluR/IRp2Bulk PRODUCT n 
addmsg /kinetics/GluR/GluR_831_I /kinetics/GluR/IRpp2Bulk SUBSTRATE n 
addmsg /kinetics/GluR/Bulk_AMPAR /kinetics/GluR/IRpp2Bulk PRODUCT n 
addmsg /kinetics/GluR/GluR_I /kinetics/GluR/tot_IR SUMTOTAL n nInit 
addmsg /kinetics/GluR/GluR_845_I /kinetics/GluR/tot_IR SUMTOTAL n nInit 
addmsg /kinetics/GluR/GluR_831_I /kinetics/GluR/tot_IR SUMTOTAL n nInit 
addmsg /kinetics/D1R/kreac2 /kinetics/D1R/DA REAC A B 
addmsg /kinetics/D1R/kreac3 /kinetics/D1R/DA REAC A B 
addmsg /kinetics/DAinp /kinetics/D1R/DA REAC B A 
addmsg /kinetics/D1R/kreac2 /kinetics/D1R/D1R REAC A B 
addmsg /kinetics/D1R/kreac1 /kinetics/D1R/D1R REAC A B 
addmsg /kinetics/D1R/kreac3 /kinetics/D1R/D1R_Gs REAC A B 
addmsg /kinetics/D1R/kreac1 /kinetics/D1R/D1R_Gs REAC B A 
addmsg /kinetics/D1R/kreac2 /kinetics/D1R/D1R_DA REAC B A 
addmsg /kinetics/D1R/kreac4 /kinetics/D1R/D1R_DA REAC A B 
addmsg /kinetics/D1R/kreac5 /kinetics/D1R/D1R_DA REAC B A 
addmsg /kinetics/D1R/kreac3 /kinetics/D1R/D1R_DA_Gs REAC B A 
addmsg /kinetics/D1R/kreac4 /kinetics/D1R/D1R_DA_Gs REAC B A 
addmsg /kinetics/D1R/kreac5 /kinetics/D1R/D1R_DA_Gs REAC A B 
addmsg /kinetics/D1R/kreac1 /kinetics/D1R/Gs_GDP REAC A B 
addmsg /kinetics/D1R/kreac4 /kinetics/D1R/Gs_GDP REAC A B 
addmsg /kinetics/D1R/kreac8 /kinetics/D1R/Gs_GDP REAC B A 
addmsg /kinetics/D1R/kreac5 /kinetics/D1R/bc REAC B A 
addmsg /kinetics/D1R/kreac8 /kinetics/D1R/bc REAC A B 
addmsg /kinetics/D1R/kreac5 /kinetics/D1R/Gsa_GTP REAC B A 
addmsg /kinetics/D1R/kreac7 /kinetics/D1R/Gsa_GTP REAC A B 
addmsg /kinetics/AC/AC_bind_Gsa /kinetics/D1R/Gsa_GTP REAC A B 
addmsg /kinetics/AC/ACCa_bing_Ga /kinetics/D1R/Gsa_GTP REAC A B 
addmsg /kinetics/D1R/kreac7 /kinetics/D1R/Gsa_GDP REAC B A 
addmsg /kinetics/D1R/kreac8 /kinetics/D1R/Gsa_GDP REAC A B 
addmsg /kinetics/D1R/Gs_GDP /kinetics/D1R/kreac1 SUBSTRATE n 
addmsg /kinetics/D1R/D1R_Gs /kinetics/D1R/kreac1 PRODUCT n 
addmsg /kinetics/D1R/D1R /kinetics/D1R/kreac1 SUBSTRATE n 
addmsg /kinetics/D1R/DA /kinetics/D1R/kreac2 SUBSTRATE n 
addmsg /kinetics/D1R/D1R /kinetics/D1R/kreac2 SUBSTRATE n 
addmsg /kinetics/D1R/D1R_DA /kinetics/D1R/kreac2 PRODUCT n 
addmsg /kinetics/D1R/Gs_GDP /kinetics/D1R/kreac4 SUBSTRATE n 
addmsg /kinetics/D1R/D1R_DA /kinetics/D1R/kreac4 SUBSTRATE n 
addmsg /kinetics/D1R/D1R_DA_Gs /kinetics/D1R/kreac4 PRODUCT n 
addmsg /kinetics/D1R/DA /kinetics/D1R/kreac3 SUBSTRATE n 
addmsg /kinetics/D1R/D1R_Gs /kinetics/D1R/kreac3 SUBSTRATE n 
addmsg /kinetics/D1R/D1R_DA_Gs /kinetics/D1R/kreac3 PRODUCT n 
addmsg /kinetics/D1R/D1R_DA_Gs /kinetics/D1R/kreac5 SUBSTRATE n 
addmsg /kinetics/D1R/bc /kinetics/D1R/kreac5 PRODUCT n 
addmsg /kinetics/D1R/D1R_DA /kinetics/D1R/kreac5 PRODUCT n 
addmsg /kinetics/D1R/Gsa_GTP /kinetics/D1R/kreac5 PRODUCT n 
addmsg /kinetics/D1R/bc /kinetics/D1R/kreac8 SUBSTRATE n 
addmsg /kinetics/D1R/Gs_GDP /kinetics/D1R/kreac8 PRODUCT n 
addmsg /kinetics/D1R/Gsa_GDP /kinetics/D1R/kreac8 SUBSTRATE n 
addmsg /kinetics/D1R/Gsa_GTP /kinetics/D1R/kreac7 SUBSTRATE n 
addmsg /kinetics/D1R/Gsa_GDP /kinetics/D1R/kreac7 PRODUCT n 
addmsg /kinetics/AC/AC_bind_Gsa /kinetics/AC/AC REAC A B 
addmsg /kinetics/AC/AC_bind_Ca /kinetics/AC/AC REAC A B 
addmsg /kinetics/AC/AC_bind_Gsa /kinetics/AC/AC_Gsa REAC B A 
addmsg /kinetics/AC/AC_Gsa_bind_ATP /kinetics/AC/AC_Gsa REAC A B 
addmsg /kinetics/AC/AC_Gsa_ADP /kinetics/AC/AC_Gsa REAC B A 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_B2 /kinetics/AC/cAMP REAC A B 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_A2 /kinetics/AC/cAMP REAC A B 
addmsg /kinetics/PDE/PDE_CaM/kenz /kinetics/AC/cAMP REAC sA B 
addmsg /kinetics/PDE/PDE1/kenz /kinetics/AC/cAMP REAC sA B 
addmsg /kinetics/PDE/PDE_p/kenz /kinetics/AC/cAMP REAC sA B 
addmsg /kinetics/PDE/PDE2/kenz /kinetics/AC/cAMP REAC sA B 
addmsg /kinetics/AC/AC_Gsa_ADP /kinetics/AC/cAMP REAC B A 
addmsg /kinetics/AC/AC_Gsa_Ca_ADT /kinetics/AC/cAMP REAC B A 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_B2 /kinetics/AC/cAMP REAC A B 
addmsg /kinetics/PKA/PKA_cAMP_bind_site_A2 /kinetics/AC/cAMP REAC A B 
addmsg /kinetics/AC/AC_Gsa_bind_ATP /kinetics/AC/ATP REAC A B 
addmsg /kinetics/AC/ACGsa_Ca_bind_ATP /kinetics/AC/ATP REAC A B 
addmsg /kinetics/D1R/Gsa_GTP /kinetics/AC/AC_bind_Gsa SUBSTRATE n 
addmsg /kinetics/AC/AC_Gsa /kinetics/AC/AC_bind_Gsa PRODUCT n 
addmsg /kinetics/AC/AC /kinetics/AC/AC_bind_Gsa SUBSTRATE n 
addmsg /kinetics/AC/AC /kinetics/AC/AC_bind_Ca SUBSTRATE n 
addmsg /kinetics/AC/AC_Ca /kinetics/AC/AC_bind_Ca PRODUCT n 
addmsg /kinetics/Ca /kinetics/AC/AC_bind_Ca SUBSTRATE n 
addmsg /kinetics/AC/AC_bind_Ca /kinetics/AC/AC_Ca REAC B A 
addmsg /kinetics/AC/ACCa_bing_Ga /kinetics/AC/AC_Ca REAC A B 
addmsg /kinetics/AC/ACCa_bing_Ga /kinetics/AC/ACGsa_Ca REAC B A 
addmsg /kinetics/AC/ACGsa_Ca_bind_ATP /kinetics/AC/ACGsa_Ca REAC A B 
addmsg /kinetics/AC/AC_Gsa_Ca_ADT /kinetics/AC/ACGsa_Ca REAC B A 
addmsg /kinetics/D1R/Gsa_GTP /kinetics/AC/ACCa_bing_Ga SUBSTRATE n 
addmsg /kinetics/AC/AC_Ca /kinetics/AC/ACCa_bing_Ga SUBSTRATE n 
addmsg /kinetics/AC/ACGsa_Ca /kinetics/AC/ACCa_bing_Ga PRODUCT n 
addmsg /kinetics/AC/AC_Gsa /kinetics/AC/AC_Gsa_bind_ATP SUBSTRATE n 
addmsg /kinetics/AC/AC_Gsa_ATP /kinetics/AC/AC_Gsa_bind_ATP PRODUCT n 
addmsg /kinetics/AC/ATP /kinetics/AC/AC_Gsa_bind_ATP SUBSTRATE n 
addmsg /kinetics/AC/ATP /kinetics/AC/ACGsa_Ca_bind_ATP SUBSTRATE n 
addmsg /kinetics/AC/ACGsa_Ca /kinetics/AC/ACGsa_Ca_bind_ATP SUBSTRATE n 
addmsg /kinetics/AC/ACGsa_Ca_ATP /kinetics/AC/ACGsa_Ca_bind_ATP PRODUCT n 
addmsg /kinetics/AC/ACGsa_Ca_bind_ATP /kinetics/AC/ACGsa_Ca_ATP REAC B A 
addmsg /kinetics/AC/AC_Gsa_Ca_ADT /kinetics/AC/ACGsa_Ca_ATP REAC A B 
addmsg /kinetics/AC/AC_Gsa_bind_ATP /kinetics/AC/AC_Gsa_ATP REAC B A 
addmsg /kinetics/AC/AC_Gsa_ADP /kinetics/AC/AC_Gsa_ATP REAC A B 
addmsg /kinetics/AC/ACGsa_Ca_ATP /kinetics/AC/AC_Gsa_Ca_ADT SUBSTRATE n 
addmsg /kinetics/AC/cAMP /kinetics/AC/AC_Gsa_Ca_ADT PRODUCT n 
addmsg /kinetics/AC/ACGsa_Ca /kinetics/AC/AC_Gsa_Ca_ADT PRODUCT n 
addmsg /kinetics/AC/AC_Gsa_ATP /kinetics/AC/AC_Gsa_ADP SUBSTRATE n 
addmsg /kinetics/AC/cAMP /kinetics/AC/AC_Gsa_ADP PRODUCT n 
addmsg /kinetics/AC/AC_Gsa /kinetics/AC/AC_Gsa_ADP PRODUCT n 
addmsg /kinetics/other/PP2C/PP2C4 /kinetics/other/PP2C REAC eA B 
addmsg /kinetics/other/PP2C/PP2C3 /kinetics/other/PP2C REAC eA B 
addmsg /kinetics/other/PP2C/PP2C1 /kinetics/other/PP2C REAC eA B 
addmsg /kinetics/other/PP2C/PP2C2 /kinetics/other/PP2C REAC eA B 
addmsg /kinetics/other/PP2C /kinetics/other/PP2C/PP2C3 ENZYME n 
addmsg /kinetics/DARPP32/D75_137 /kinetics/other/PP2C/PP2C3 SUBSTRATE n 
addmsg /kinetics/other/PP2C /kinetics/other/PP2C/PP2C4 ENZYME n 
addmsg /kinetics/DARPP32/D34_75_137 /kinetics/other/PP2C/PP2C4 SUBSTRATE n 
addmsg /kinetics/other/PP2C /kinetics/other/PP2C/PP2C1 ENZYME n 
addmsg /kinetics/DARPP32/D137 /kinetics/other/PP2C/PP2C1 SUBSTRATE n 
addmsg /kinetics/other/PP2C /kinetics/other/PP2C/PP2C2 ENZYME n 
addmsg /kinetics/DARPP32/D34_137 /kinetics/other/PP2C/PP2C2 SUBSTRATE n 
addmsg /kinetics/other/CK1_autoinhibit /kinetics/other/CK1_P REAC B A 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2 /kinetics/other/CK1_P REAC sA B 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3 /kinetics/other/CK1_P REAC sA B 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4 /kinetics/other/CK1_P REAC sA B 
addmsg /kinetics/other/CK1/CK11 /kinetics/other/CK1 REAC eA B 
addmsg /kinetics/other/CK1/CK12 /kinetics/other/CK1 REAC eA B 
addmsg /kinetics/other/CK1/CK14 /kinetics/other/CK1 REAC eA B 
addmsg /kinetics/other/CK1/CK13 /kinetics/other/CK1 REAC eA B 
addmsg /kinetics/other/CK1/CK1_CDK5 /kinetics/other/CK1 REAC eA B 
addmsg /kinetics/other/CK1_autoinhibit /kinetics/other/CK1 REAC A B 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2 /kinetics/other/CK1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3 /kinetics/other/CK1 MM_PRD pA 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4 /kinetics/other/CK1 MM_PRD pA 
addmsg /kinetics/other/CK1 /kinetics/other/CK1/CK12 ENZYME n 
addmsg /kinetics/DARPP32/D34 /kinetics/other/CK1/CK12 SUBSTRATE n 
addmsg /kinetics/other/CK1 /kinetics/other/CK1/CK14 ENZYME n 
addmsg /kinetics/DARPP32/D34_75 /kinetics/other/CK1/CK14 SUBSTRATE n 
addmsg /kinetics/other/CK1 /kinetics/other/CK1/CK13 ENZYME n 
addmsg /kinetics/DARPP32/D75 /kinetics/other/CK1/CK13 SUBSTRATE n 
addmsg /kinetics/other/CK1 /kinetics/other/CK1/CK11 ENZYME n 
addmsg /kinetics/DARPP32/D /kinetics/other/CK1/CK11 SUBSTRATE n 
addmsg /kinetics/other/CK1 /kinetics/other/CK1/CK1_CDK5 ENZYME n 
addmsg /kinetics/other/CDK5_p35 /kinetics/other/CK1/CK1_CDK5 SUBSTRATE n 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p1 /kinetics/other/CDK5_p35p REAC eA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p352 /kinetics/other/CDK5_p35p REAC eA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p3 /kinetics/other/CDK5_p35p REAC eA B 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p4 /kinetics/other/CDK5_p35p REAC eA B 
addmsg /kinetics/other/CK1/CK1_CDK5 /kinetics/other/CDK5_p35p MM_PRD pA 
addmsg /kinetics/other/Cdk5_deph /kinetics/other/CDK5_p35p REAC A B 
addmsg /kinetics/other/CDK5_p35p /kinetics/other/CDK5_p35p/CDK5_p35p1 ENZYME n 
addmsg /kinetics/DARPP32/D /kinetics/other/CDK5_p35p/CDK5_p35p1 SUBSTRATE n 
addmsg /kinetics/other/CDK5_p35p /kinetics/other/CDK5_p35p/CDK5_p352 ENZYME n 
addmsg /kinetics/DARPP32/D34 /kinetics/other/CDK5_p35p/CDK5_p352 SUBSTRATE n 
addmsg /kinetics/other/CDK5_p35p /kinetics/other/CDK5_p35p/CDK5_p35p3 ENZYME n 
addmsg /kinetics/DARPP32/D137 /kinetics/other/CDK5_p35p/CDK5_p35p3 SUBSTRATE n 
addmsg /kinetics/other/CDK5_p35p /kinetics/other/CDK5_p35p/CDK5_p35p4 ENZYME n 
addmsg /kinetics/DARPP32/D34_137 /kinetics/other/CDK5_p35p/CDK5_p35p4 SUBSTRATE n 
addmsg /kinetics/other/CK1/CK1_CDK5 /kinetics/other/CDK5_p35 REAC sA B 
addmsg /kinetics/other/Cdk5_deph /kinetics/other/CDK5_p35 REAC B A 
addmsg /kinetics/other/CK1 /kinetics/other/CK1_autoinhibit SUBSTRATE n 
addmsg /kinetics/other/CK1_P /kinetics/other/CK1_autoinhibit PRODUCT n 
addmsg /kinetics/other/CK1 /kinetics/other/tot_CK1 SUMTOTAL n nInit 
addmsg /kinetics/other/CK1/CK1_CDK5 /kinetics/other/tot_CK1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CK1/CK11 /kinetics/other/tot_CK1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CK1/CK12 /kinetics/other/tot_CK1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CK1/CK13 /kinetics/other/tot_CK1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CK1/CK14 /kinetics/other/tot_CK1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p1 /kinetics/other/tot_CDK5 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CDK5_p35p/CDK5_p352 /kinetics/other/tot_CDK5 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p3 /kinetics/other/tot_CDK5 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CDK5_p35p/CDK5_p35p4 /kinetics/other/tot_CDK5 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/other/CDK5_p35p /kinetics/other/tot_CDK5 SUMTOTAL n nInit 
addmsg /kinetics/other/CDK5_p35p /kinetics/other/Cdk5_deph SUBSTRATE n 
addmsg /kinetics/other/CDK5_p35 /kinetics/other/Cdk5_deph PRODUCT n 
addmsg /kinetics/DA_input /kinetics/input_DA SLAVE output 
addmsg /kinetics/DAinp /kinetics/input_DA REAC A B 
addmsg /kinetics/input_DA /kinetics/DAinp SUBSTRATE n 
addmsg /kinetics/D1R/DA /kinetics/DAinp PRODUCT n 
addmsg /kinetics/PDE/PDE_autodeph /kinetics/PDE/PDE2 REAC B A 
addmsg /kinetics/PKA/PKA_active/PKA_phos_PDE /kinetics/PDE/PDE2 REAC sA B 
addmsg /kinetics/PDE/PDE2/kenz /kinetics/PDE/PDE2 REAC eA B 
addmsg /kinetics/PDE/PDE2 /kinetics/PDE/PDE2/kenz ENZYME n 
addmsg /kinetics/AC/cAMP /kinetics/PDE/PDE2/kenz SUBSTRATE n 
addmsg /kinetics/PDE/PDE_p /kinetics/PDE/PDE_autodeph SUBSTRATE n 
addmsg /kinetics/PDE/PDE2 /kinetics/PDE/PDE_autodeph PRODUCT n 
addmsg /kinetics/PDE/PDE_autodeph /kinetics/PDE/PDE_p REAC A B 
addmsg /kinetics/PKA/PKA_active/PKA_phos_PDE /kinetics/PDE/PDE_p MM_PRD pA 
addmsg /kinetics/PDE/PDE_p/kenz /kinetics/PDE/PDE_p REAC eA B 
addmsg /kinetics/PDE/PDE_p /kinetics/PDE/PDE_p/kenz ENZYME n 
addmsg /kinetics/AC/cAMP /kinetics/PDE/PDE_p/kenz SUBSTRATE n 
addmsg /kinetics/PDE/PDE_CaM/kenz /kinetics/PDE/AMP MM_PRD pA 
addmsg /kinetics/PDE/PDE1/kenz /kinetics/PDE/AMP MM_PRD pA 
addmsg /kinetics/PDE/PDE_p/kenz /kinetics/PDE/AMP MM_PRD pA 
addmsg /kinetics/PDE/PDE2/kenz /kinetics/PDE/AMP MM_PRD pA 
addmsg /kinetics/PDE/PDE_bind_CaM /kinetics/PDE/PDE1 REAC A B 
addmsg /kinetics/PDE/PDE1/kenz /kinetics/PDE/PDE1 REAC eA B 
addmsg /kinetics/PDE/PDE1 /kinetics/PDE/PDE1/kenz ENZYME n 
addmsg /kinetics/AC/cAMP /kinetics/PDE/PDE1/kenz SUBSTRATE n 
addmsg /kinetics/PDE/PDE_bind_CaM /kinetics/PDE/PDE_CaM REAC B A 
addmsg /kinetics/PDE/PDE_CaM/kenz /kinetics/PDE/PDE_CaM REAC eA B 
addmsg /kinetics/PDE/PDE_CaM /kinetics/PDE/PDE_CaM/kenz ENZYME n 
addmsg /kinetics/AC/cAMP /kinetics/PDE/PDE_CaM/kenz SUBSTRATE n 
addmsg /kinetics/CaM/CaM_Ca4 /kinetics/PDE/PDE_bind_CaM SUBSTRATE n 
addmsg /kinetics/PDE/PDE1 /kinetics/PDE/PDE_bind_CaM SUBSTRATE n 
addmsg /kinetics/PDE/PDE_CaM /kinetics/PDE/PDE_bind_CaM PRODUCT n 
addmsg /kinetics/CaM/CaM_TR2_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/CaM/CaM_Ca3_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/CaM/CaM_TR2_Ca2_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/CaM/CaM_TR2_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/PP2A/B1_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/PP2B/Ca_bind_CaNAB_Ca2 /kinetics/Ca REAC A B 
addmsg /kinetics/PP2B/Ca_bind_CaNAB /kinetics/Ca REAC A B 
addmsg /kinetics/PP2B/Ca_bind_CaNAB_Ca2 /kinetics/Ca REAC A B 
addmsg /kinetics/PP2B/Ca_bind_CaNAB /kinetics/Ca REAC A B 
addmsg /kinetics/AC/AC_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/inp_Ca /kinetics/Ca REAC B A 
addmsg /kinetics/PP2A/B1_bind_Ca /kinetics/Ca REAC A B 
addmsg /kinetics/Ca_inp /kinetics/inp_Ca SUBSTRATE n 
addmsg /kinetics/Ca /kinetics/inp_Ca PRODUCT n 
addmsg /kinetics/inp_Ca /kinetics/Ca_inp REAC A B 
addmsg /kinetics/Ca_input /kinetics/Ca_inp SLAVE output 
addmsg /kinetics/PP1/tot_PP1_act /kinetics/totPP1 SUMTOTAL n nInit 
addmsg /kinetics/DARPP32/inhibit_D34 /kinetics/totPP1 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_I1 /kinetics/totPP1 SUMTOTAL n nInit 
addmsg /kinetics/PP1/PP1_I1_p /kinetics/totPP1 SUMTOTAL n nInit 
addmsg /kinetics/PP2B/CaMCA2_CaNAB/kenz2Ip /kinetics/totPP1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa3_CaNAB/kenz3Ip /kinetics/totPP1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/PP2B/CaMCa4_CaNAB/kenz4Ip /kinetics/totPP1 SUMTOTAL nComplex nComplexInit 
addmsg /kinetics/AC/cAMP /graphs/conc1/cAMP.Co PLOT Co *cAMP.Co *51 
addmsg /kinetics/Ca /graphs/conc1/Ca_tmp.Co PLOT Co *Ca_tmp.Co *hotpink 
addmsg /kinetics/D1R/DA /graphs/conc1/DA.Co PLOT Co *DA.Co *blue 
addmsg /kinetics/other/tot_CDK5 /graphs/conc1/tot_CDK5.Co PLOT Co *tot_CDK5.Co *1 
addmsg /kinetics/other/tot_CK1 /graphs/conc1/tot_CK1.Co PLOT Co *tot_CK1.Co *32 
addmsg /kinetics/CaM/CaM /graphs/conc1/CaM.Co PLOT Co *CaM.Co *blue 
addmsg /kinetics/CaM/CaM_TR2_Ca2 /graphs/conc1/CaM_TR2_Ca2.Co PLOT Co *CaM_TR2_Ca2.Co *blue 
addmsg /kinetics/CaM/CaM_Ca3 /graphs/conc1/CaM_Ca3.Co PLOT Co *CaM_Ca3.Co *blue 
addmsg /kinetics/CaM/CaM_Ca4 /graphs/conc1/CaM_Ca4.Co PLOT Co *CaM_Ca4.Co *blue 
addmsg /kinetics/PKA/totalcAMP /graphs/conc1/totalcAMP.Co PLOT Co *totalcAMP.Co *62 
addmsg /kinetics/DARPP32/D /graphs/conc2/D.Co PLOT Co *D.Co *white 
addmsg /kinetics/DARPP32/tot_D137 /graphs/conc2/tot_D137.Co PLOT Co *tot_D137.Co *51 
addmsg /kinetics/DARPP32/tot_D34 /graphs/conc2/tot_D34.Co PLOT Co *tot_D34.Co *37 
addmsg /kinetics/DARPP32/tot_D75 /graphs/conc2/tot_D75.Co PLOT Co *tot_D75.Co *2 
addmsg /kinetics/DARPP32/inhibit_D34 /graphs/conc2/inhibit_D34.Co PLOT Co *inhibit_D34.Co *28 
addmsg /kinetics/AC/AC_Gsa_ATP /graphs/conc2/AC_Gsa_ATP.Co PLOT Co *AC_Gsa_ATP.Co *blue 
addmsg /kinetics/AC/ACGsa_Ca_ATP /graphs/conc2/ACGsa_Ca_ATP.Co PLOT Co *ACGsa_Ca_ATP.Co *blue 
addmsg /kinetics/AC/ACGsa_Ca /graphs/conc2/ACGsa_Ca.Co PLOT Co *ACGsa_Ca.Co *blue 
addmsg /kinetics/AC/AC_Gsa /graphs/conc2/AC_Gsa.Co PLOT Co *AC_Gsa.Co *blue 
addmsg /kinetics/AC/AC /graphs/conc2/AC.Co PLOT Co *AC.Co *blue 
addmsg /kinetics/AC/AC_Ca /graphs/conc2/AC_Ca.Co PLOT Co *AC_Ca.Co *blue 
addmsg /kinetics/PP2A/tot_PP2A_PKA /moregraphs/conc3/tot_PP2A_PKA.Co PLOT Co *tot_PP2A_PKA.Co *58 
addmsg /kinetics/PP2A/tot_PP2A_Ca /moregraphs/conc3/tot_PP2A_Ca.Co PLOT Co *tot_PP2A_Ca.Co *10 
addmsg /kinetics/PP2B/tot_PP2B /moregraphs/conc3/tot_PP2B.Co PLOT Co *tot_PP2B.Co *44 
addmsg /kinetics/PKA/tot_PKA_act /moregraphs/conc3/tot_PKA_act.Co PLOT Co *tot_PKA_act.Co *white 
addmsg /kinetics/PP2A/B2p /moregraphs/conc3/B2p.Co PLOT Co *B2p.Co *1 
addmsg /kinetics/DARPP32/inhibit_D75 /moregraphs/conc3/inhibit_D75.Co PLOT Co *inhibit_D75.Co *blue 
addmsg /kinetics/PKA/PKA_active /moregraphs/conc3/PKA_active.Co PLOT Co *PKA_active.Co *white 
addmsg /kinetics/PP2A/PP2A_PKA /moregraphs/conc3/PP2A_PKA.Co PLOT Co *PP2A_PKA.Co *60 
addmsg /kinetics/PP2A/PP2A_Ca /moregraphs/conc3/PP2A_Ca.Co PLOT Co *PP2A_Ca.Co *blue 
addmsg /kinetics/PP1/PP1_I1_p /moregraphs/conc3/PP1_I1_p.Co PLOT Co *PP1_I1_p.Co *blue 
addmsg /kinetics/PP1/PP1_I1 /moregraphs/conc3/PP1_I1.Co PLOT Co *PP1_I1.Co *blue 
addmsg /kinetics/PP1/I1_p /moregraphs/conc3/I1_p.Co PLOT Co *I1_p.Co *blue 
addmsg /kinetics/PP1/I1 /moregraphs/conc3/I1.Co PLOT Co *I1.Co *blue 
addmsg /kinetics/GluR/GluR_831 /moregraphs/conc4/GluR_831.Co PLOT Co *GluR_831.Co *0 
addmsg /kinetics/GluR/tot_MR /moregraphs/conc4/tot_MR.Co PLOT Co *tot_MR.Co *15 
addmsg /kinetics/GluR/tot_IR /moregraphs/conc4/tot_IR.Co PLOT Co *tot_IR.Co *44 
addmsg /kinetics/CaMKII/tot_CaMKII_act /moregraphs/conc4/tot_CaMKII_act.Co PLOT Co *tot_CaMKII_act.Co *brown 
addmsg /kinetics/GluR/GluR_845 /moregraphs/conc4/GluR_845.Co PLOT Co *GluR_845.Co *53 
addmsg /kinetics/PP1/tot_PP1_act /moregraphs/conc4/tot_PP1_act.Co PLOT Co *tot_PP1_act.Co *61 
addmsg /kinetics/PDE/PDE2 /moregraphs/conc4/PDE2.Co PLOT Co *PDE2.Co *blue 
addmsg /kinetics/PDE/PDE_p /moregraphs/conc4/PDE_p.Co PLOT Co *PDE_p.Co *blue 
addmsg /kinetics/PDE/PDE1 /moregraphs/conc4/PDE1.Co PLOT Co *PDE1.Co *blue 
addmsg /kinetics/PDE/PDE_CaM /moregraphs/conc4/PDE_CaM.Co PLOT Co *PDE_CaM.Co *blue 
addmsg /kinetics/GluR/GluR /moregraphs/conc4/GluR.Co PLOT Co *GluR.Co *blue 
addmsg /kinetics/GluR/GluR_I /moregraphs/conc4/GluR_I.Co PLOT Co *GluR_I.Co *blue 
addmsg /kinetics/GluR/GluR_845_I /moregraphs/conc4/GluR_845_I.Co PLOT Co *GluR_845_I.Co *blue 
addmsg /kinetics/GluR/GluR_831_I /moregraphs/conc4/GluR_831_I.Co PLOT Co *GluR_831_I.Co *blue 
enddump
// End of dump

setfield /kinetics/DA_input table->dx 0.01
setfield /kinetics/DA_input table->invdx 100
setfield /kinetics/Ca_input table->dx 0.001
setfield /kinetics/Ca_input table->invdx 1000
call /kinetics/PKA/PKA_active/PKA_phos_I1/notes LOAD \
"z" \
""
complete_loading
