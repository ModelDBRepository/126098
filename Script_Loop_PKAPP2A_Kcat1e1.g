//genesis
//cAMP1-10
//Ca入力なし

//kinetikitファイルの読み込み
include Spiny071128_Loop2.g       /* main scripts */


function Output(Cdk5_0)
str Cdk5_0

str save_directory = "simresults"
str OutputcAMPfilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_cAMP.txt"}
str OutputCdk5filename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_Cdk5.txt"}
str OutputDfilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_D.txt"}
str OutputD34filename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_D34.txt"}
str OutputD75filename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_D75.txt"}
str OutputInhD75filename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_InhD75.txt"}
str OutputPKAfilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_PKA.txt"}
str OutputPP2ACafilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_PP2ACa.txt"}
str OutputPP2APKAfilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_PP2APKA.txt"}
str OutputPKAefilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_PKAe.txt"}
str OutputPP2ACaefilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_PP2ACae.txt"}
str OutputPP2APKAefilename = {"./" @ {save_directory} @ "/Loop_Cdk50_" @ {Cdk5_0} @ "_PKAPP2A_Kcat1e1_PP2APKAe.txt"}


setfield /kinetics/other/CDK5_p35p/CDK5_p35p1 CoComplexInit {0.595+Cdk5_0}




reset
//echoでコンソールに表示
echo "Running simulation, Cdk5_0 "{Cdk5_0}
step {MAXTIME} -time


do_save_named_plot /graphs/conc1/tot_CDK5.Co             {OutputCdk5filename}
do_save_named_plot /graphs/conc2/D.Co             {OutputDfilename}
do_save_named_plot /graphs/conc2/tot_D34.Co             {OutputD34filename}
do_save_named_plot /graphs/conc2/tot_D75.Co             {OutputD75filename}
do_save_named_plot /moregraphs/conc3/PKA_Dp1.Co  {OutputInhD75filename}
do_save_named_plot /moregraphs/conc3/tot_PKA_act.Co  {OutputPKAfilename}
do_save_named_plot /moregraphs/conc3/tot_PP2A_PKA.Co  {OutputPP2APKAfilename}
do_save_named_plot /moregraphs/conc3/tot_PP2A_Ca.Co  {OutputPP2ACafilename}
do_save_named_plot /moregraphs/conc3/PKA_active.Co  {OutputPKAefilename}
do_save_named_plot /moregraphs/conc3/PP2A_PKA.Co  {OutputPP2APKAefilename}
do_save_named_plot /moregraphs/conc3/PP2A_Ca.Co  {OutputPP2ACaefilename}
end






//時間幅の定義
// Define clocks.
float normdt = 2e-04
float plotdt = 0.1
MAXTIME = 1000

setfield /kinetics/PKA/PKA_active/PKA_phos_B2 k1 {{getfield /kinetics/PKA/PKA_active/PKA_phos_B2 k1}*10}
setfield /kinetics/PKA/PKA_active/PKA_phos_B2 k2 {{getfield /kinetics/PKA/PKA_active/PKA_phos_B2 k2}*10}
setfield /kinetics/PKA/PKA_active/PKA_phos_B2 k3 {{getfield /kinetics/PKA/PKA_active/PKA_phos_B2 k3}*10}

setclock 0 {normdt}
setclock 1 {normdt}
setclock 3 {plotdt}


Output  -0.50
Output  -0.45
Output  -0.40
Output  -0.35
Output  -0.30
Output  -0.25
Output  -0.20
Output  -0.15
Output  -0.10
Output  -0.05
Output 0.00
Output  0.05
Output  0.10
Output  0.15
Output  0.20
Output  0.25
Output  0.30
Output  0.35
Output  0.40
Output  0.45
Output  0.50

quit
