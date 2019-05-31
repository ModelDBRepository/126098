//genesis
//Caのみ000から100まで
//DA入力なし

//kinetikitファイルの読み込み
include Spiny.g       /* main scripts */


function Output(Input_Ca)
str Input_Ca

str save_directory = "simresults"
str InputCafilename = {"InpCaAlps" @ {Input_Ca} @ ".txt"}
str OutputcAMPfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000cAMP.txt"}
str OutputCdk5filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000Cdk5.txt"}
str OutputCK1filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CK1.txt"}
str OutputDfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000D.txt"}
str OutputD34filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000D34.txt"}
str OutputD75filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000D75.txt"}
str OutputD137filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000D137.txt"}
str OutputInhD34filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000InhD34.txt"}
str OutputInhD75filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000InhD75.txt"}
str OutputPP1filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PP1.txt"}
str OutputCaMKIIfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CaMKII.txt"}
str OutputCaMfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CaM.txt"}
str OutputPP2Bfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PP2B.txt"}
str OutputPKAfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PKA.txt"}
str OutputPP2ACafilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PP2ACa.txt"}
str OutputPP2APKAfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PP2APKA.txt"}
str OutputPKAefilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PKAe.txt"}
str OutputPP2ACaefilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PP2ACae.txt"}
str OutputPP2APKAefilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PP2APKAe.txt"}
str OutputMRfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000MR.txt"}

str OutputtotalcAMPfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000totalcAMP.txt"}
str OutputCaMfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CaM.txt"}
str OutputCaM_TR2_Ca2filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CaM_TR2_Ca2.txt"}
str OutputCaM_Ca3filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CaM_Ca3.txt"}
str OutputCaM_Ca4filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000CaM_Ca4.txt"}
str OutputACfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000AC.txt"}
str OutputAC_Cafilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000AC_Ca.txt"}
str OutputAC_Gsafilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000AC_Gsa.txt"}
str OutputACGsa_Cafilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000ACGsa_Ca.txt"}
str OutputAC_Gsa_ATPfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000AC_Gsa_ATP.txt"}
str OutputACGsa_Ca_ATPfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000ACGsa_Ca_ATP.txt"}
str OutputI1filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000I1.txt"}
str OutputI1_pfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000I1p.txt"}
str OutputPP1_I1filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000I1_PP1.txt"}
str OutputPP1_I1_pfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000I1p_PP1.txt"}
str OutputPDE1filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PDE1.txt"}
str OutputPDE2filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PDE2.txt"}
str OutputPDE_CaMfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PDE_CaM.txt"}
str OutputPDE_pfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000PDE_p.txt"}
str OutputGluRfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000GluR.txt"}
str OutputGluR831filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000GluR831.txt"}
str OutputGluR845filename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000GluR845.txt"}
str OutputGluRIfilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000GluRI.txt"}
str OutputGluR831Ifilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000GluR831I.txt"}
str OutputGluR845Ifilename = {"./" @ {save_directory} @ "/" @ {Input_Ca} @ "_000GluR845I.txt"}




file2tab {InputCafilename}  /kinetics/Ca_input table
do_update_xtab_stiminfo
setfield /kinetics/Ca_input table->xmax 1
setfield /kinetics/Ca_input table->dx 0.001
// showfield /kinetics/DA_input table
setfield /kinetics/Ca_input input -100          /* Ca input starts at 100 sec */

float normdt = 1e-04
float slowdt = 1e-05
float plotdt = 0.1

reset
step {99} -time
//echoでコンソールに表示
echo "Running simulation, input Ca "{Input_Ca}
setclock 0 {slowdt}
setclock 1 {slowdt}
step {10} -time
setfield /kinetics/Ca_input input -110          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/Ca_input input -120          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/Ca_input input -130          /* Ca input starts at xxx sec */
step {10} -time
setfield /kinetics/Ca_input input -140          /* Ca input starts at xxx sec */
step {10} -time
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
float slowdt = 1e-05
float plotdt = 0.1
MAXTIME = 1000



setclock 0 {normdt}
setclock 1 {normdt}
setclock 3 {plotdt}

setfield /kinetics/DA_input input 100          /* DA input does not start */

Output  005
Output  010
Output  015
Output  020
Output  025
Output  030
Output  035
Output  040
Output  045
Output  050
Output  055
Output  060
Output  065
Output  070
Output  075
Output  080
Output  085
Output  090
Output  095
Output  100

quit
