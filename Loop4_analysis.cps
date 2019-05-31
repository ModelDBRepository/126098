<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.5 (Build 30) (http://www.copasi.org) at 2009-10-15 03:19:14 UTC -->
<COPASI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.copasi.org/static/schema.xsd" versionMajor="1" versionMinor="0" versionDevel="30">
  <ListOfFunctions>
    <Function key="Function_88" name="fPK_b_cAMP_B2" type="UserDefined" reversible="true">
      <Expression>
        (kf*cAMP^2*PKA_R2C2-kb*PKA_R2C2_cAMP2)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="PKA_R2C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_619" name="PKA_R2C2_cAMP2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_613" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_617" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="fPK_b_cAMP_A2" type="UserDefined" reversible="true">
      <Expression>
        (kf*cAMP^2*PKA_R2C2_cAMP2-kb*PKA_R2C2_cAMP4)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_614" name="PKA_R2C2_cAMP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_625" name="PKA_R2C2_cAMP4" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_618" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_623" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="fPK_rel_C1" type="UserDefined" reversible="true">
      <Expression>
        (kf*PKA_R2C2_cAMP4-kb*PKA_act^2*PKA_R2_cAMP4)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_624" name="PKA_R2C2_cAMP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_631" name="PKA_R2_cAMP4" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_629" name="PKA_act" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_633" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_616" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="fPK_inh1" type="UserDefined" reversible="true">
      <Expression>
        (kf*PKA_act*D32_D75-kb*PKA_PKA_Dp1)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_612" name="D32_D75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="PKA_PKA_Dp1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_630" name="PKA_act" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_635" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="fPA_B1_b_Ca" type="UserDefined" reversible="true">
      <Expression>
        (kf*PP2A_B1*Ca^2-kb*PP2A_B1_2Ca)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_620" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_636" name="PP2A_B1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="PP2A_B1_2Ca" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_645" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_641" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="fPA_B2P_dp" type="UserDefined" reversible="true">
      <Expression>
        (kf*PP2A_B2p-kb*PP2A_B2)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_647" name="PP2A_B2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_642" name="PP2A_B2p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_649" name="geometry" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_626" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="fPA_b_B2p" type="UserDefined" reversible="true">
      <Expression>
        (kf*PP2A_B2p*PP2A_PP2A-kb*PP2A_PKA)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="PP2A_B2p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="PP2A_PKA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_644" name="PP2A_PP2A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_652" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="fPA_b_B1Ca" type="UserDefined" reversible="true">
      <Expression>
        (kf*PP2A_B1_2Ca*PP2A_PP2A-kb*PP2A_Ca)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_653" name="PP2A_B1_2Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_660" name="PP2A_Ca" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_632" name="PP2A_PP2A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_658" name="kb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="kf" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="f_DAinp" type="UserDefined" reversible="true">
      <Expression>
        (kf*input_DA-kb*cAMP)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="cAMP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_666" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_659" name="input_DA" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_651" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="f_inp_Ca" type="UserDefined" reversible="true">
      <Expression>
        (kf*Ca_inp-kb*Ca)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="Ca" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="Ca_inp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_648" name="geometry" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="fPK_apB2_1" type="UserDefined" reversible="true">
      <Expression>
        (k1*PP2A_B2*PKA_act-k2*PKA_act_pB2_pB2_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="PKA_act" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="PKA_act_pB2_pB2_cplx" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_667" name="PP2A_B2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_673" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_661" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="fPK_apB2_2" type="UserDefined" reversible="false">
      <Expression>
        k3*PKA_act_pB2_pB2_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_670" name="PKA_act_pB2_pB2_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_674" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="fPK_a11" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D*PKA_act-k2*PKA_act_1_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_672" name="D32_D" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="PKA_act" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_680" name="PKA_act_1_1_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_682" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_655" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="fPK_a12" type="UserDefined" reversible="false">
      <Expression>
        k3*PKA_act_1_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_679" name="PKA_act_1_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_683" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="fPA_Ca11" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D75*PP2A_Ca-k2*PP2A_Ca_1_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_681" name="D32_D75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="PP2A_Ca" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_689" name="PP2A_Ca_1_1_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_691" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_668" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="fPA_Ca12" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2A_Ca_1_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="PP2A_Ca_1_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_684" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_692" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="fPA_Ca21" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34_75*PP2A_Ca-k2*PP2A_Ca_2_2_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="D32_D34_75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_694" name="PP2A_Ca" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_698" name="PP2A_Ca_2_2_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_700" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_677" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_696" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="fPA_Ca22" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2A_Ca_2_2_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_697" name="PP2A_Ca_2_2_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_701" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="fPA_PK21" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34_75*PP2A_PKA-k2*PP2A_PKA_2_2_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_699" name="D32_D34_75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_703" name="PP2A_PKA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_707" name="PP2A_PKA_2_2_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_709" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_686" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="fPA_PK22" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2A_PKA_2_2_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_706" name="PP2A_PKA_2_2_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_702" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_710" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="fPA_PK11" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D75*PP2A_PKA-k2*PP2A_PKA_1_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_708" name="D32_D75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_712" name="PP2A_PKA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_716" name="PP2A_PKA_1_1_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_718" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_695" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="fPA_PK12" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2A_PKA_1_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_715" name="PP2A_PKA_1_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_711" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_719" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="fPB4_431" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34_75*PP2B4-k2*PP2B4_4_3_4_3_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_717" name="D32_D34_75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="PP2B4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="PP2B4_4_3_4_3_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_727" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_704" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_723" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="fPB4_432" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2B4_4_3_4_3_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_724" name="PP2B4_4_3_4_3_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_728" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="fPB4_411" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34*PP2B4-k2*PP2B4_4_1_4_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_726" name="D32_D34" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_730" name="PP2B4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_734" name="PP2B4_4_1_4_1_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_736" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_713" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="fPB4_412" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2B4_4_1_4_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_733" name="PP2B4_4_1_4_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_729" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_737" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="fPB3_331" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34_75*PP2B3-k2*PP2B3_3_3_3_3_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_735" name="D32_D34_75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_739" name="PP2B3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_743" name="PP2B3_3_3_3_3_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_745" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_722" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="fPB3_332" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2B3_3_3_3_3_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_742" name="PP2B3_3_3_3_3_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_746" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="fPB3_311" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34*PP2B3-k2*PP2B3_3_1_3_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_744" name="D32_D34" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_748" name="PP2B3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_752" name="PP2B3_3_1_3_1_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_754" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_731" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="fPB3_312" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2B3_3_1_3_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_751" name="PP2B3_3_1_3_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_747" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_755" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="fPB2_231" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34_75*PP2B2-k2*PP2B2_2_3_2_3_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_753" name="D32_D34_75" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_757" name="PP2B2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_761" name="PP2B2_2_3_2_3_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_763" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_740" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="fPB2_232" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2B2_2_3_2_3_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_760" name="PP2B2_2_3_2_3_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_756" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_764" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="fPB2_211" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34*PP2B2-k2*PP2B2_2_1_2_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="D32_D34" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_766" name="PP2B2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="PP2B2_2_1_2_1_cplx" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_772" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_749" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="fPB2_212" type="UserDefined" reversible="false">
      <Expression>
        k3*PP2B2_2_1_2_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_769" name="PP2B2_2_1_2_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_765" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_773" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="fCDK5_21" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D34*CDK5-k2*CDK5_2_2_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="CDK5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_779" name="CDK5_2_2_cplx" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_771" name="D32_D34" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_781" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_758" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="fCDK5_22" type="UserDefined" reversible="false">
      <Expression>
        k3*CDK5_2_2_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_778" name="CDK5_2_2_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_774" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_782" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="fCDK5_1_1" type="UserDefined" reversible="true">
      <Expression>
        (k1*D32_D*CDK5-k2*CDK5_1_1_cplx)/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_784" name="CDK5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_788" name="CDK5_1_1_cplx" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_780" name="D32_D" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_790" name="geometry" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_767" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_786" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="fCDK5_12" type="UserDefined" reversible="false">
      <Expression>
        k3*CDK5_1_1_cplx/geometry
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="CDK5_1_1_cplx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_783" name="geometry" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_791" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Objective Function" type="Expression">
      <Expression>
        
      </Expression>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="testname" timeUnit="s" volumeUnit="l" quantityUnit="µmol" type="deterministic">
    <Comment>
      <body xmlns="http://www.w3.org/1999/xhtml">
        
      </body>
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="geo" simulationType="fixed">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_42" name="PK_RC" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="cAMP2RC" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_44" name="cAMP4RC" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="cAMP4R" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_46" name="PK_Dp1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PK_act" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_48" name="PKa_pB2x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="PKa_1x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_50" name="PA_B1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="PA_B2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_52" name="PA_B1Ca" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PA_PP2A" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_54" name="PA_B2p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PA_Ca" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_56" name="PA_Ca11x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="PA_Ca22x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_58" name="PA_PKA" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="PA_PK22x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_60" name="PA_PK11x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Ca" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_62" name="Ca_inp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="cAMP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_64" name="PB4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="PB4_4343x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_66" name="PB4_4141x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PB3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_68" name="PB3_3333x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="PB3_3131x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_70" name="PB2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="PB2_2323x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_72" name="PB2_2121x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="D_D" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_74" name="D_D34" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="D_D75" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_76" name="D_D3475" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="CDK5" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_78" name="CDK5_22x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="CDK5_11x" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_80" name="input_DA" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="TotPKA" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PK_act],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PKa_pB2x],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PKa_1x],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_82" name="TotcAMP" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          4*&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[cAMP4R],Reference=Concentration&gt;+2*&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[cAMP2RC],Reference=Concentration&gt;+4*&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[cAMP4RC],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[cAMP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="TotPP2APKA" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PKA],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PK11x],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PK22x],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_84" name="TotD75" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PK_Dp1],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D75],Reference=Concentration&gt;+&lt;CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D3475],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_37" name="PK_cAMP_bB2" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_60" name="kf" value="3.49999e-17"/>
          <Constant key="Parameter_59" name="kb" value="6e-17"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Parameter_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Parameter_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="PK_cAMP_bA2" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_58" name="kf" value="2.7e-16"/>
          <Constant key="Parameter_57" name="kb" value="2.8e-16"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="PK_PKrel_C1" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="2"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_56" name="kf" value="5e-17"/>
          <Constant key="Parameter_55" name="kb" value="8.49996e-17"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Parameter_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="PK_PK_inh1" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_54" name="kf" value="4.60002e-15"/>
          <Constant key="Parameter_53" name="kb" value="2.39996e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Parameter_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Parameter_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="PA_B1bCa" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_52" name="kf" value="8.20008e-17"/>
          <Constant key="Parameter_51" name="kb" value="2e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Parameter_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="PA_B2P_dp" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_50" name="kf" value="8.3e-15"/>
          <Constant key="Parameter_49" name="kb" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Parameter_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="PA_bB2p" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_48" name="kf" value="7.3998e-15"/>
          <Constant key="Parameter_47" name="kb" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="PA_bB1Ca" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_46" name="kf" value="1.00002e-15"/>
          <Constant key="Parameter_45" name="kb" value="1.2e-16"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Parameter_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="DAinp" reversible="true">
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_80" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_40" name="kf" value="5e-18"/>
          <Constant key="Parameter_43" name="kb" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Parameter_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Parameter_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="inp_Ca" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_42" name="kf" value="1e-12"/>
          <Constant key="Parameter_41" name="kb" value="1e-12"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="PK_a_pB2_1" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_44" name="k1" value="6e-15"/>
          <Constant key="Parameter_39" name="k2" value="4.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Parameter_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="PK_a_pB2_2" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_38" name="k3" value="1.2e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Parameter_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="PK_a_11" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_37" name="k1" value="5.625e-15"/>
          <Constant key="Parameter_36" name="k2" value="1.08e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="PK_a_12" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_35" name="k3" value="2.7e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="PA_Ca_11" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_34" name="k1" value="8.9982e-14"/>
          <Constant key="Parameter_33" name="k2" value="2.68e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Parameter_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="PA_Ca_12" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_32" name="k3" value="6.7e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Parameter_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="PA_Ca_21" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_31" name="k1" value="9e-14"/>
          <Constant key="Parameter_30" name="k2" value="2.68e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Parameter_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="PA_Ca_22" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_29" name="k3" value="6.7e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Parameter_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="PA_PK_21" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_28" name="k1" value="9e-14"/>
          <Constant key="Parameter_27" name="k2" value="2.68e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Parameter_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Parameter_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="PA_PK_22" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_26" name="k3" value="6.7e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Parameter_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="PA_PK_11" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_25" name="k1" value="9.0006e-14"/>
          <Constant key="Parameter_24" name="k2" value="2.68e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Parameter_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Parameter_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="PA_PK_12" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_23" name="k3" value="6.7e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Parameter_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="PB4_431" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_22" name="k1" value="2.50002e-12"/>
          <Constant key="Parameter_21" name="k2" value="2.72e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Parameter_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Parameter_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="PB4_432" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_20" name="k3" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Parameter_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="PB4_411" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_19" name="k1" value="2.50002e-12"/>
          <Constant key="Parameter_18" name="k2" value="2.72e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Parameter_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Parameter_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="PB4_412" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_17" name="k3" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Parameter_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="PB3_331" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_16" name="k1" value="2.50002e-12"/>
          <Constant key="Parameter_15" name="k2" value="2.72e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Parameter_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="PB3_332" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_14" name="k3" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Parameter_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="PB3_311" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_13" name="k1" value="2.50002e-12"/>
          <Constant key="Parameter_12" name="k2" value="2.72e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Parameter_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Parameter_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="PB3_312" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_11" name="k3" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Parameter_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="PB2_231" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_10" name="k1" value="2.50002e-12"/>
          <Constant key="Parameter_9" name="k2" value="2.72e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Parameter_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Parameter_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="PB2_232" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8" name="k3" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Parameter_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="PB2_211" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_541" name="k1" value="2.50002e-12"/>
          <Constant key="Parameter_540" name="k2" value="2.72e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Parameter_541"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Parameter_540"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="PB2_212" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_547" name="k3" value="6.8e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Parameter_547"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="CDK5_2_1" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_546" name="k1" value="3.75e-15"/>
          <Constant key="Parameter_538" name="k2" value="1.2e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_546"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_538"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="CDK5_2_2" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_539" name="k3" value="3e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Parameter_539"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="CDK5_1_1" reversible="true">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_554" name="k1" value="3.75e-15"/>
          <Constant key="Parameter_555" name="k2" value="1.2e-14"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Parameter_554"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Parameter_555"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="CDK5_1_2" reversible="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_556" name="k3" value="3e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Parameter_556"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_74"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_76"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_58"/>
      <StateTemplateVariable objectReference="Metabolite_64"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_54"/>
      <StateTemplateVariable objectReference="Metabolite_70"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_52"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_62"/>
      <StateTemplateVariable objectReference="Metabolite_56"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_66"/>
      <StateTemplateVariable objectReference="Metabolite_68"/>
      <StateTemplateVariable objectReference="Metabolite_78"/>
      <StateTemplateVariable objectReference="Metabolite_72"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_60"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_50"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_82"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_84"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_80"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 39.15927241048967 133.6954038617739 20774.65168099696 150.2471152000892 5904.139513394878 0.758651208786524 0.7315791035705004 5.402758365118298 0.5784155767432181 7.713504447546128 11.89051199884349 3.829510502524299 62.22663953963578 41.54732727129225 0.2102470604764883 1264.776371938769 36.13284900000001 19.26538898878897 0.01828539916161774 10.61108350725386 0.7145086628367319 2.591422862940721 70.25269956073583 562.8674924091898 735.8613381355317 142.3140749807544 2.957420809760587 0.002475997448840418 1424.424182287608 251.4518733415811 0.3547309069547993 358.3157471214689 82.24270799200107 141.5049025604335 0.05357914072820869 411.4328181931994 2164.361258563434 684.2694728116807 1915.709638952885 147.7351187450343 6640.759502739196 36.13284900000001 0 1e-15
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_9" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="untitled.txt" append="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="0"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1e+09"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1e+06"/>
      </Method>
    </Task>
    <Task key="Task_8" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100000"/>
        <Parameter name="StepSize" type="float" value="0.1"/>
        <Parameter name="Duration" type="float" value="10000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="0"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Adams Max Order" type="unsignedInteger" value="12"/>
        <Parameter name="BDF Max Order" type="unsignedInteger" value="5"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="untitled.txt" append="0"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="50"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[cAMP],Reference=InitialConcentration"/>
            <Parameter name="Minimum" type="float" value="0.25"/>
            <Parameter name="Maximum" type="float" value="0.6"/>
            <Parameter name="log" type="bool" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="0"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_6" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_5" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="ObjectiveFunction" type="key" value="Function_125"/>
        <Parameter name="Maximize" type="bool" value="0"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="string" value=""/>
        <Parameter name="Time-Course" type="string" value=""/>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_9"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Adams Max Order" type="unsignedInteger" value="12"/>
        <Parameter name="BDF Max Order" type="unsignedInteger" value="5"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_1" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1"/>
      <Problem>
        <Parameter name="Deuflhard Tolerance" type="float" value="1e-06"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Integrate Reduced Model" type="bool" value="1"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Adams Max Order" type="unsignedInteger" value="12"/>
        <Parameter name="BDF Max Order" type="unsignedInteger" value="5"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_0" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_7" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        <html xmlns="http://www.w3.org/1999/xhtml"><head><meta name="qrichtext" content="1" /></head><body style="font-size:13pt;font-family:ヒラギノ明朝 ProN W3">
<p>Automatically generated report. </p>
</body></html>
      </Comment>
      <Body>
        <Object cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotcAMP],Reference=Concentration"/>
        <Object cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
      </Body>
    </Report>
    <Report key="Report_6" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_0" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
          Automatically generated report.
        </body>
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="plot_1" type="Plot2D" active="0">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[TotPKA]|[TotcAMP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotcAMP],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotD75]|[TotPKA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotD75],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotD75]|[TotPP2APKA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPP2APKA],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotD75],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotPP2APKA]|[TotPKA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPP2APKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[D_D34]|[TotPKA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D34],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="plot_0" type="Plot2D" active="0">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[TotcAMP]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotcAMP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotPKA]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotPP2APKA]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPP2APKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotD75]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotD75],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[D_D34]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D34],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="plot" type="Plot2D" active="0">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[TotPKA]|[TotPKA]_0" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotPP2APKA]|[TotPKA]_0" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPP2APKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TotD75]|[TotPKA]_0" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotD75],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="plot_2" type="Plot2D" active="0">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="PA_PKA.Rate|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PKA],Reference=Rate"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="D_D34.Rate|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D34],Reference=Rate"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="plot_3" type="Plot2D" active="0">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="PA_PKA.Rate|D_D34.Rate" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D34],Reference=Rate"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PKA],Reference=Rate"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="PA_PKA.Rate|D_D3475.Rate" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D3475],Reference=Rate"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PKA],Reference=Rate"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="PA_PKA.Rate|D_D.Rate" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[D_D],Reference=Rate"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[PA_PKA],Reference=Rate"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="plot_4" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[TotPKA]|[TotcAMP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotcAMP],Reference=Concentration"/>
            <ChannelSpec cn="CN=Root,Model=testname,Vector=Compartments[geo],Vector=Metabolites[TotPKA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="Loop4_analysis2.xml">
    <SBMLMap SBMLid="CDK5" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="CDK5_1_1" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="CDK5_1_1_cplx" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="CDK5_1_2" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="CDK5_2_1" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="CDK5_2_2" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="CDK5_2_2_cplx" COPASIkey="Metabolite_78"/>
    <SBMLMap SBMLid="Ca" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Ca_inp" COPASIkey="Metabolite_62"/>
    <SBMLMap SBMLid="D32_D" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="D32_D34" COPASIkey="Metabolite_74"/>
    <SBMLMap SBMLid="D32_D34_75" COPASIkey="Metabolite_76"/>
    <SBMLMap SBMLid="D32_D75" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="DAinp" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="PKA_PKA_Dp1" COPASIkey="Metabolite_46"/>
    <SBMLMap SBMLid="PKA_PKA_cAMP_bind_site_A2" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="PKA_PKA_cAMP_bind_site_B2" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="PKA_PKA_inhibit1" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="PKA_PKArelease_C1" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="PKA_R2C2" COPASIkey="Metabolite_42"/>
    <SBMLMap SBMLid="PKA_R2C2_cAMP2" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PKA_R2C2_cAMP4" COPASIkey="Metabolite_44"/>
    <SBMLMap SBMLid="PKA_R2_cAMP4" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PKA_act" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="PKA_act_1_1" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="PKA_act_1_1_cplx" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="PKA_act_1_2" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="PKA_act_pB2_1" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="PKA_act_pB2_2" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="PKA_act_pB2_pB2_cplx" COPASIkey="Metabolite_48"/>
    <SBMLMap SBMLid="PP2A_B1" COPASIkey="Metabolite_50"/>
    <SBMLMap SBMLid="PP2A_B1_2Ca" COPASIkey="Metabolite_52"/>
    <SBMLMap SBMLid="PP2A_B1_bind_Ca" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="PP2A_B2" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="PP2A_B2P_autodeph" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="PP2A_B2p" COPASIkey="Metabolite_54"/>
    <SBMLMap SBMLid="PP2A_Ca" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="PP2A_Ca_1_1" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="PP2A_Ca_1_1_cplx" COPASIkey="Metabolite_56"/>
    <SBMLMap SBMLid="PP2A_Ca_1_2" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="PP2A_Ca_2_1" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="PP2A_Ca_2_2" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="PP2A_Ca_2_2_cplx" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="PP2A_PKA" COPASIkey="Metabolite_58"/>
    <SBMLMap SBMLid="PP2A_PKA_1_1" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="PP2A_PKA_1_1_cplx" COPASIkey="Metabolite_60"/>
    <SBMLMap SBMLid="PP2A_PKA_1_2" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="PP2A_PKA_2_1" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="PP2A_PKA_2_2" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="PP2A_PKA_2_2_cplx" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="PP2A_PP2A" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PP2A_PP2A_bind_B1Ca" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="PP2A_PP2A_bind_B2p" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="PP2B2" COPASIkey="Metabolite_70"/>
    <SBMLMap SBMLid="PP2B2_2_1_1" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="PP2B2_2_1_2" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="PP2B2_2_1_2_1_cplx" COPASIkey="Metabolite_72"/>
    <SBMLMap SBMLid="PP2B2_2_3_1" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="PP2B2_2_3_2" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="PP2B2_2_3_2_3_cplx" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="PP2B3" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PP2B3_3_1_1" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="PP2B3_3_1_2" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="PP2B3_3_1_3_1_cplx" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="PP2B3_3_3_1" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="PP2B3_3_3_2" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="PP2B3_3_3_3_3_cplx" COPASIkey="Metabolite_68"/>
    <SBMLMap SBMLid="PP2B4" COPASIkey="Metabolite_64"/>
    <SBMLMap SBMLid="PP2B4_4_1_1" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="PP2B4_4_1_2" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="PP2B4_4_1_4_1_cplx" COPASIkey="Metabolite_66"/>
    <SBMLMap SBMLid="PP2B4_4_3_1" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="PP2B4_4_3_2" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="PP2B4_4_3_4_3_cplx" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="cAMP" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="geometry" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="inp_Ca" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="input_DA" COPASIkey="Metabolite_80"/>
  </SBMLReference>
</COPASI>
