//genesis
//DAを000から100まで
//Caは指定


//kinetikitファイルの読み込み
include Spiny_PP2Afix.g       /* main scripts */

//Ca入力強度の指定
str Input_Ca = "045"

function Output(Input_DA)
str Input_DA

str save_directory = "simresults"
str InputDAfilename = {"InpDAAlp" @ {Input_DA} @ ".txt"}
str OutputcAMPfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "cAMP.txt"}
str OutputCdk5filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "Cdk5.txt"}
str OutputCK1filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CK1.txt"}
str OutputDfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "D.txt"}
str OutputD34filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "D34.txt"}
str OutputD75filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "D75.txt"}
str OutputD137filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "D137.txt"}
str OutputInhD34filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "InhD34.txt"}
str OutputInhD75filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "InhD75.txt"}
str OutputPP1filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PP1.txt"}
str OutputCaMKIIfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CaMKII.txt"}
str OutputCaMfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CaM.txt"}
str OutputPP2Bfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PP2B.txt"}
str OutputPKAfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PKA.txt"}
str OutputPP2ACafilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PP2ACa.txt"}
str OutputPP2APKAfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PP2APKA.txt"}
str OutputPKAefilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PKAe.txt"}
str OutputPP2ACaefilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PP2ACae.txt"}
str OutputPP2APKAefilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PP2APKAe.txt"}
str OutputMRfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "MR.txt"}

str OutputtotalcAMPfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "totalcAMP.txt"}
str OutputCaMfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CaM.txt"}
str OutputCaM_TR2_Ca2filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CaM_TR2_Ca2.txt"}
str OutputCaM_Ca3filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CaM_Ca3.txt"}
str OutputCaM_Ca4filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "CaM_Ca4.txt"}
str OutputACfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "AC.txt"}
str OutputAC_Cafilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "AC_Ca.txt"}
str OutputAC_Gsafilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "AC_Gsa.txt"}
str OutputACGsa_Cafilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "ACGsa_Ca.txt"}
str OutputAC_Gsa_ATPfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "AC_Gsa_ATP.txt"}
str OutputACGsa_Ca_ATPfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "ACGsa_Ca_ATP.txt"}
str OutputI1filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "I1.txt"}
str OutputI1_pfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "I1p.txt"}
str OutputPP1_I1filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "I1_PP1.txt"}
str OutputPP1_I1_pfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "I1p_PP1.txt"}
str OutputPDE1filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PDE1.txt"}
str OutputPDE2filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PDE2.txt"}
str OutputPDE_CaMfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PDE_CaM.txt"}
str OutputPDE_pfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "PDE_p.txt"}
str OutputGluRfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "GluR.txt"}
str OutputGluR831filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "GluR831.txt"}
str OutputGluR845filename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "GluR845.txt"}
str OutputGluRIfilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "GluRI.txt"}
str OutputGluR831Ifilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "GluR831I.txt"}
str OutputGluR845Ifilename = {"./" @ {save_directory} @ "/PP2Afix_" @ {Input_Ca} @ "_" @ {Input_DA} @ "GluR845I.txt"}




file2tab {InputDAfilename}  /kinetics/DA_input table
do_update_xtab_stiminfo
setfield /kinetics/DA_input table->xmax 1
setfield /kinetics/DA_input table->dx 0.01
setfield /kinetics/DA_input input -100          /* DA input starts at 100 sec */
setfield /kinetics/Ca_input input -100          /* Ca input starts at xxx sec */


float normdt = 1e-04
float slowdt = 1e-05
float plotdt = 0.1

reset
step {99} -time
//echoでコンソールに表示
echo "Running simulation, input Ca "{Input_Ca}
echo "Running simulation, input DA "{Input_DA}
setclock 0 {slowdt}
setclock 1 {slowdt}
step {10} -time
setfield /kinetics/DA_input input -110         /* DA input starts at 100 sec */
setfield /kinetics/Ca_input input -110          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/DA_input input -120         /* DA input starts at 100 sec */
setfield /kinetics/Ca_input input -120          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/DA_input input -130         /* DA input starts at 100 sec */
setfield /kinetics/Ca_input input -130          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/DA_input input -140         /* DA input starts at 100 sec */
setfield /kinetics/Ca_input input -140          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/DA_input input -150         /* DA input starts at 100 sec */
setfield /kinetics/Ca_input input -150          /* Ca input starts at xxx sec */
step {6} -time
setclock 0 {normdt}
setclock 1 {normdt}
setclock 3 {plotdt}
step {MAXTIME -155} -time

do_save_named_plot /graphs/conc1/cAMP.Co             {OutputcAMPfilename}
do_save_named_plot /graphs/conc1/tot_CDK5.Co             {OutputCdk5filename}
do_save_named_plot /graphs/conc1/tot_CK1.Co             {OutputCK1filename}
do_save_named_plot /graphs/conc2/D.Co             {OutputDfilename}
do_save_named_plot /graphs/conc2/tot_D34.Co             {OutputD34filename}
do_save_named_plot /graphs/conc2/tot_D75.Co             {OutputD75filename}
do_save_named_plot /graphs/conc2/tot_D137.Co             {OutputD137filename}
do_save_named_plot /graphs/conc2/inhibit_D34.Co             {OutputInhD34filename}
do_save_named_plot /moregraphs/conc3/inhibit_D75.Co  {OutputInhD75filename}
do_save_named_plot /moregraphs/conc3/tot_PKA_act.Co  {OutputPKAfilename}
do_save_named_plot /moregraphs/conc3/tot_PP2A_PKA.Co  {OutputPP2APKAfilename}
do_save_named_plot /moregraphs/conc3/tot_PP2A_Ca.Co  {OutputPP2ACafilename}
do_save_named_plot /moregraphs/conc3/PKA_active.Co  {OutputPKAefilename}
do_save_named_plot /moregraphs/conc3/PP2A_PKA.Co  {OutputPP2APKAefilename}
do_save_named_plot /moregraphs/conc3/PP2A_Ca.Co  {OutputPP2ACaefilename}
do_save_named_plot /moregraphs/conc3/tot_PP2B.Co  {OutputPP2Bfilename}
do_save_named_plot /moregraphs/conc4/tot_PP1_act.Co    {OutputPP1filename}
do_save_named_plot /moregraphs/conc4/tot_CaMKII_act.Co    {OutputCaMKIIfilename}
do_save_named_plot /moregraphs/conc4/tot_MR.Co    {OutputMRfilename}

do_save_named_plot /graphs/conc1/totalcAMP.Co             {OutputtotalcAMPfilename}
do_save_named_plot /graphs/conc1/CaM.Co             {OutputCaMfilename}
do_save_named_plot /graphs/conc1/CaM_TR2_Ca2.Co             {OutputCaM_TR2_Ca2filename}
do_save_named_plot /graphs/conc1/CaM_Ca3.Co             {OutputCaM_Ca3filename}
do_save_named_plot /graphs/conc1/CaM_Ca4.Co             {OutputCaM_Ca4filename}
do_save_named_plot /graphs/conc2/AC.Co             {OutputACfilename}
do_save_named_plot /graphs/conc2/AC_Gsa.Co             {OutputAC_Gsafilename}
do_save_named_plot /graphs/conc2/AC_Ca.Co             {OutputAC_Cafilename}
do_save_named_plot /graphs/conc2/ACGsa_Ca.Co             {OutputACGsa_Cafilename}
do_save_named_plot /graphs/conc2/AC_Gsa_ATP.Co             {OutputAC_Gsa_ATPfilename}
do_save_named_plot /graphs/conc2/ACGsa_Ca_ATP.Co             {OutputACGsa_Ca_ATPfilename}
do_save_named_plot /moregraphs/conc3/I1.Co  {OutputI1filename}
do_save_named_plot /moregraphs/conc3/I1_p.Co    {OutputI1_pfilename}
do_save_named_plot /moregraphs/conc3/PP1_I1.Co    {OutputPP1_I1filename}
do_save_named_plot /moregraphs/conc3/PP1_I1_p.Co    {OutputPP1_I1_pfilename}
do_save_named_plot /moregraphs/conc4/PDE1.Co  {OutputPDE1filename}
do_save_named_plot /moregraphs/conc4/PDE2.Co    {OutputPDE2filename}
do_save_named_plot /moregraphs/conc4/PDE_p.Co    {OutputPDE_pfilename}
do_save_named_plot /moregraphs/conc4/PDE_CaM.Co    {OutputPDE_CaMfilename}
do_save_named_plot /moregraphs/conc4/GluR.Co  {OutputGluRfilename}
do_save_named_plot /moregraphs/conc4/GluR_831.Co  {OutputGluR831filename}
do_save_named_plot /moregraphs/conc4/GluR_845.Co  {OutputGluR845filename}
do_save_named_plot /moregraphs/conc4/GluR_I.Co  {OutputGluRIfilename}
do_save_named_plot /moregraphs/conc4/GluR_831_I.Co  {OutputGluR831Ifilename}
do_save_named_plot /moregraphs/conc4/GluR_845_I.Co  {OutputGluR845Ifilename}
end






//時間幅の定義
// Define clocks.
float normdt = 1e-04
float plotdt = 0.1
MAXTIME = 1000


setclock 0 {normdt}
setclock 1 {normdt}
setclock 3 {plotdt}

file2tab {"InpCaAlps" @ {Input_Ca} @ ".txt"} /kinetics/Ca_input table
do_update_xtab_stiminfo
setfield /kinetics/Ca_input table->xmax 1
setfield /kinetics/Ca_input table->dx 0.001
setfield /kinetics/Ca_input input -100          /* Ca input starts at xxx sec */

Output  000
Output  002
Output  004
Output  006
Output  008
Output  010
Output  012
Output  014
Output  016
Output  018
Output  020


quit
