
i
Command: %s
53*	vivadotcl28
$write_bitstream -force Debouncer.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z007s2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z007s2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2R
 "<
nolabel_line28/clknolabel_line28/clk2default:default2default:default2Z
 "D
nolabel_line28/Q_i_1/Onolabel_line28/Q_i_1/O2default:default2default:default2V
 "@
nolabel_line28/Q_i_1	nolabel_line28/Q_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2z
 "d
&nolabel_line28/clk_out_reg_LDC_i_1_n_0&nolabel_line28/clk_out_reg_LDC_i_1_n_02default:default2default:default2v
 "`
$nolabel_line28/clk_out_reg_LDC_i_1/O$nolabel_line28/clk_out_reg_LDC_i_1/O2default:default2default:default2r
 "\
"nolabel_line28/clk_out_reg_LDC_i_1	"nolabel_line28/clk_out_reg_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 2 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2V
 "@
nolabel_line28/Q_i_1	nolabel_line28/Q_i_12default:default2default:default2h
 "(
d1/Q_reg	d1/Q_reg2default:default"(
d2/Q_reg	d2/Q_reg2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px? 
?
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 4 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
`
Writing bitstream %s...
11*	bitstream2#
./Debouncer.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2
kC:/Users/boxiang/Desktop/ee_214_projects/project_12_1/project_12_1.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun Dec 13 14:16:01 20202default:default2I
5C:/Xilinx/Vivado/2020.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:202default:default2
2026.2852default:default2
402.7972default:defaultZ17-268h px? 


End Record