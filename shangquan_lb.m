
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%读取数据%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%修改lb为其他区县缩写
lb1=xlsread('oridata.xlsx','lb','A:A');%GDP：           类别：正向
lb2=xlsread('oridata.xlsx','lb','B:B');%第一产业占比：   类别：负向
lb3=xlsread('oridata.xlsx','lb','C:C');%第二产业占比：   类别：正向
lb4=xlsread('oridata.xlsx','lb','D:D');%人口自然增长率： 类别：正向
lb5=xlsread('oridata.xlsx','lb','E:E');%常住人口数：     类别：正向
lb6=xlsread('oridata.xlsx','lb','F:F');%服务网点数：     类别：正向
lb7=xlsread('oridata.xlsx','lb','G:G');%每千人医师数：   类别：正向
lb8=xlsread('oridata.xlsx','lb','H:H');%人口密度：      类别：负向
lb9=xlsread('oridata.xlsx','lb','I:I'); %万元GDP能耗：   类别：负向
lb10=xlsread('oridata.xlsx','lb','J:J');%第三产业占比：  类别：正向
lb11=xlsread('oridata.xlsx','lb','K:K');%农药施用量：    类别：负向
lb12=xlsread('oridata.xlsx','lb','L:L');%化肥施用量：    类别：负向
lb13=xlsread('oridata.xlsx','lb','M:M');%人口干扰度：    类别：负向
lb14=xlsread('oridata.xlsx','lb','N:N');%土地垦殖率：    类别：负向
lb15=xlsread('oridata.xlsx','lb','O:O');%均匀度指数：    类别：正向
lb16=xlsread('oridata.xlsx','lb','P:P');%碳密度：        类别：正向
lb17=xlsread('oridata.xlsx','lb','Q:Q');%生态弹性度：    类别：正向
lb18=xlsread('oridata.xlsx','lb','R:R');%森林覆盖率：    类别：正向
lb19=xlsread('oridata.xlsx','lb','S:S');%水域覆盖率：    类别：正向
lb20=xlsread('oridata.xlsx','lb','T:T');%多样化指数：    类别：正向
lb21=xlsread('oridata.xlsx','lb','U:U');%人均GDP：      类别：正向
lb22=xlsread('oridata.xlsx','lb','V:V');%GDP年增长率：   类别：正向
lb23=xlsread('oridata.xlsx','lb','W:W');%实际利用外资：  类别：正向
lb24=xlsread('oridata.xlsx','lb','X:X');%进出口总额：    类别：正向
lb25=xlsread('oridata.xlsx','lb','Y:Y');%优势度指数：    类别：负向
lb26=xlsread('oridata.xlsx','lb','Z:Z');%绿地覆盖率：    类别：正向

N=10000;
for i=1:N
n=lhsdesign(26,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20-25%%%%%%%%%%%修改成其他区县数据
lb1(4)=	3.0000E+06	+n(1)*	1.5256E+06	;	%	GDP（万元）
lb2(4)=	2.2215E-03	+n(2)*	7.5480E-04	;	%	第一产业占比（%）
lb3(4)=	5.5565E-01	+n(3)*	1.9922E-02	;	%	第二产业占比（%）
lb4(4)=	7.2150E-02	+n(4)*	0.0000E+00	;	%	人口自然增长率（%）
lb5(4)=	4.1916E+05	+n(5)*	1.1462E+04	;	%	常住人口（人）
lb6(4)=	1.1053E+03	+n(6)*	2.3656E+03	;	%	服务网点数（个）
lb7(4)=	1.4874E+00	+n(7)*	4.0720E-02	;	%	每千人医师数(个)
lb8(4)=	3.7620E+03	+n(8)*	2.1775E+03	;	%	人口密度（人/km2）
lb9(4)=	5.2558E-02	+n(9)*	3.7646E-02	;	%	万元GDP能耗(吨标准煤/万元)
lb10(4)=	4.2452E-01	+n(10)*	1.7189E-02	;	%	第三产业占比（%）
lb11(4)=	5.7143E-01	+n(11)*	1.4286E+00	;	%	农药施用量（吨）
lb12(4)=	1.5160E+02	+n(12)*	7.9732E+01	;	%	化肥施用量（吨）
lb13(4)=	7.5212E-01	+n(13)*	1.0329E-02	;	%	人口干扰度（%）
lb14(4)=	9.1137E-02	+n(14)*	4.6976E-03	;	%	土地垦殖率（%）
lb15(4)=	5.2170E-01	+n(15)*	2.0168E-02	;	%	均匀度指数
lb16(4)=	3.7562E+00	+n(16)*	1.1537E-01	;	%	碳密度（Kg/km2）
lb17(4)=	3.9723E-01	+n(17)*	3.8367E-03	;	%	生态弹性度
lb18(4)=	4.3450E-03	+n(18)*	2.1641E-03	;	%	森林覆盖率（%）
lb19(4)=	1.4754E-01	+n(19)*	0.0000E+00	;	%	水域用地比例（%）
lb20(4)=	7.2323E-01	+n(20)*	2.7958E-02	;	%	多样化指数
lb21(4)=	7.5752E+04	+n(21)*	2.9344E+04	;	%	人均GDP（元）
lb22(4)=	8.0000E-02	+n(22)*	1.3664E-03	;	%	GDP年增长率（%）
lb23(4)=	3.1826E+04	+n(23)*	1.1299E+05	;	%	实际利用外资（万元）
lb24(4)=	9.3670E+04	+n(24)*	5.3684E+04	;	%	进出口总额（万元）
lb25(4)=	-1.0717E+00	+n(25)*	3.1694E-02	;	%	优势度指数
lb26(4)=	0.0000E+00	+n(26)*	0.0000E+00	;	%	绿地占比（%）
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25-30%%%%%%%%%%%%%%%%%%%
lb1(5)=	4.5256E+06	+n(1)*	2.3015E+06	;	%	GDP（万元）
lb2(5)=	1.6581E-03	+n(2)*	5.6338E-04	;	%	第一产业占比（%）
lb3(5)=	5.7557E-01	+n(3)*	2.0637E-02	;	%	第二产业占比（%）
lb4(5)=	7.2150E-02	+n(4)*	0.0000E+00	;	%	人口自然增长率（%）
lb5(5)=	4.3062E+05	+n(5)*	1.1775E+04	;	%	常住人口（人）
lb6(5)=	3.4709E+03	+n(6)*	7.4283E+03	;	%	服务网点数（个）
lb7(5)=	1.5281E+00	+n(7)*	4.1835E-02	;	%	每千人医师数(个)
lb8(5)=	5.9396E+03	+n(8)*	1.6242E+02	;	%	人口密度（人/km2）
lb9(5)=	3.0623E-02	+n(9)*	2.1935E-02	;	%	万元GDP能耗(吨标准煤/万元)
lb10(5)=	4.0800E-01	+n(10)*	1.6520E-02	;	%	第三产业占比（%）
lb11(5)=	1.6327E-01	+n(11)*	4.0816E-01	;	%	农药施用量（吨）
lb12(5)=	9.9349E+01	+n(12)*	5.2251E+01	;	%	化肥施用量（吨）
lb13(5)=	7.6245E-01	+n(13)*	1.0471E-02	;	%	人口干扰度（%）
lb14(5)=	8.6670E-02	+n(14)*	4.4673E-03	;	%	土地垦殖率（%）
lb15(5)=	5.0228E-01	+n(15)*	1.9417E-02	;	%	均匀度指数
lb16(5)=	3.6443E+00	+n(16)*	1.1193E-01	;	%	碳密度（Kg/km2）
lb17(5)=	3.9343E-01	+n(17)*	3.8000E-03	;	%	生态弹性度
lb18(5)=	2.9004E-03	+n(18)*	1.4446E-03	;	%	森林覆盖率（%）
lb19(5)=	1.4754E-01	+n(19)*	0.0000E+00	;	%	水域用地比例（%）
lb20(5)=	6.9631E-01	+n(20)*	2.6918E-02	;	%	多样化指数
lb21(5)=	1.0510E+05	+n(21)*	4.9226E+04	;	%	人均GDP（元）
lb22(5)=	8.1366E-02	+n(22)*	1.3878E-17	;	%	GDP年增长率（%）
lb23(5)=	1.4482E+05	+n(23)*	5.1417E+05	;	%	实际利用外资（万元）
lb24(5)=	1.4735E+05	+n(24)*	8.4450E+04	;	%	进出口总额（万元）
lb25(5)=	-1.1044E+00	+n(25)*	3.2659E-02	;	%	优势度指数
lb26(5)=	0.0000E+00	+n(26)*	0.0000E+00	;	%	绿地占比（%）


minlb1=min(lb1);
minlb2=min(lb2);
minlb3=min(lb3);
minlb4=min(lb4);
minlb5=min(lb5);
minlb6=min(lb6);
minlb7=min(lb7);
minlb8=min(lb8);
minlb9=min(lb9);
minlb10=min(lb10);
minlb11=min(lb11);
minlb12=min(lb12);
minlb13=min(lb13);
minlb14=min(lb14);
minlb15=min(lb15);
minlb16=min(lb16);
minlb17=min(lb17);
minlb18=min(lb18);
minlb19=min(lb19);
minlb20=min(lb20);
minlb21=min(lb21);
minlb22=min(lb22);
minlb23=min(lb23);
minlb24=min(lb24);
minlb25=min(lb25);
minlb26=min(lb26);
%求最大值
maxlb1=max(lb1);
maxlb2=max(lb2);
maxlb3=max(lb3);
maxlb4=max(lb4);
maxlb5=max(lb5);
maxlb6=max(lb6);
maxlb7=max(lb7);
maxlb8=max(lb8);
maxlb9=max(lb9);
maxlb10=max(lb10);
maxlb11=max(lb11);
maxlb12=max(lb12);
maxlb13=max(lb13);
maxlb14=max(lb14);
maxlb15=max(lb15);
maxlb16=max(lb16);
maxlb17=max(lb17);
maxlb18=max(lb18);
maxlb19=max(lb19);
maxlb20=max(lb20);
maxlb21=max(lb21);
maxlb22=max(lb22);
maxlb23=max(lb23);
maxlb24=max(lb24);
maxlb25=max(lb25);
maxlb26=max(lb26);
%极差归一化：均按照正向指标编写，如果是负向的请修改
%%%%%%%%%%%%%%%%%%标准化后，最小值为0。不符合后续要求%%%%%%%%%%%%%%%%%%%%
%因此使用[lb1b,ps]=mapminmax(lb1',0.0001,1)函数,该函数代表的计算公式：
%lb1b=(1-0.0001)*(lb1(:)-minlb1)/(maxlb1-minlb1)+0.0001

lb1b=(1-0.0001)*(lb1(:)-minlb1)/(maxlb1-minlb1)+0.0001;
lb2b=(1-0.0001)*(maxlb2-lb2(:))/(maxlb2-minlb2)+0.0001;
lb3b=(1-0.0001)*(lb3(:)-minlb3)/(maxlb3-minlb3)+0.0001;
lb4b=(1-0.0001)*(lb4(:)-minlb4)/(maxlb4-minlb4)+0.0001;
lb5b=(1-0.0001)*(lb5(:)-minlb5)/(maxlb5-minlb5)+0.0001;
lb6b=(1-0.0001)*(lb6(:)-minlb6)/(maxlb6-minlb6)+0.0001;
lb7b=(1-0.0001)*(lb7(:)-minlb7)/(maxlb7-minlb7)+0.0001;
lb8b=(1-0.0001)*(maxlb8-lb8(:))/(maxlb8-minlb8)+0.0001;
lb9b=(1-0.0001)*(maxlb9-lb9(:))/(maxlb9-minlb9)+0.0001;
lb10b=(1-0.0001)*(lb10(:)-minlb10)/(maxlb10-minlb10)+0.0001;
lb11b=(1-0.0001)*(maxlb11-lb11(:))/(maxlb11-minlb11)+0.0001;
lb12b=(1-0.0001)*(maxlb12-lb12(:))/(maxlb12-minlb12)+0.0001;
lb13b=(1-0.0001)*(maxlb13-lb13(:))/(maxlb13-minlb13)+0.0001;
lb14b=(1-0.0001)*(maxlb14-lb14(:))/(maxlb14-minlb14)+0.0001;
lb15b=(1-0.0001)*(lb15(:)-minlb15)/(maxlb15-minlb15)+0.0001;
lb16b=(1-0.0001)*(lb16(:)-minlb16)/(maxlb16-minlb16)+0.0001;
lb17b=(1-0.0001)*(lb17(:)-minlb17)/(maxlb17-minlb17)+0.0001;
lb18b=(1-0.0001)*(lb18(:)-minlb18)/(maxlb18-minlb18)+0.0001;
lb19b=(1-0.0001)*(lb19(:)-minlb19)/(maxlb19-minlb19)+0.0001;
lb20b=(1-0.0001)*(lb20(:)-minlb20)/(maxlb20-minlb20)+0.0001;
lb21b=(1-0.0001)*(lb21(:)-minlb21)/(maxlb21-minlb21)+0.0001;
lb22b=(1-0.0001)*(lb22(:)-minlb22)/(maxlb22-minlb22)+0.0001;
lb23b=(1-0.0001)*(lb23(:)-minlb23)/(maxlb23-minlb23)+0.0001;
lb24b=(1-0.0001)*(lb24(:)-minlb24)/(maxlb24-minlb24)+0.0001;
lb25b=(1-0.0001)*(maxlb25-lb25(:))/(maxlb25-minlb25)+0.0001;
lb26b=(1-0.0001)*(lb26(:)-minlb26)/(maxlb26-minlb26)+0.0001;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%熵权法
%求K
K=1/log(5);
%指标同度化，求P
lb1p=lb1b(:)/sum(lb1b);
lb2p=lb2b(:)/sum(lb2b);
lb3p=lb3b(:)/sum(lb3b);
lb4p=lb4b(:)/sum(lb4b);
lb5p=lb5b(:)/sum(lb5b);
lb6p=lb6b(:)/sum(lb6b);
lb7p=lb7b(:)/sum(lb7b);
lb8p=lb8b(:)/sum(lb8b);
lb9p=lb9b(:)/sum(lb9b);
lb10p=lb10b(:)/sum(lb10b);
lb11p=lb11b(:)/sum(lb11b);
lb12p=lb12b(:)/sum(lb12b);
lb13p=lb13b(:)/sum(lb13b);
lb14p=lb14b(:)/sum(lb14b);
lb15p=lb15b(:)/sum(lb15b);
lb16p=lb16b(:)/sum(lb16b);
lb17p=lb17b(:)/sum(lb17b);
lb18p=lb18b(:)/sum(lb18b);
lb19p=lb19b(:)/sum(lb19b);
lb20p=lb20b(:)/sum(lb20b);
lb21p=lb21b(:)/sum(lb21b);
lb22p=lb22b(:)/sum(lb22b);
lb23p=lb23b(:)/sum(lb23b);
lb24p=lb24b(:)/sum(lb24b);
lb25p=lb25b(:)/sum(lb25b);
lb26p=lb26b(:)/sum(lb26b);
%求信息熵Ej
E1=K*sum(lb1p(:).*log(lb1p(:)));
E2=K*sum(lb2p(:).*log(lb2p(:)));
E3=K*sum(lb3p(:).*log(lb3p(:)));
E4=K*sum(lb4p(:).*log(lb4p(:)));
E5=K*sum(lb5p(:).*log(lb5p(:)));
E6=K*sum(lb6p(:).*log(lb6p(:)));
E7=K*sum(lb7p(:).*log(lb7p(:)));
E8=K*sum(lb8p(:).*log(lb8p(:)));
E9=K*sum(lb9p(:).*log(lb9p(:)));
E10=K*sum(lb10p(:).*log(lb10p(:)));
E11=K*sum(lb11p(:).*log(lb11p(:)));
E12=K*sum(lb12p(:).*log(lb12p(:)));
E13=K*sum(lb13p(:).*log(lb13p(:)));
E14=K*sum(lb14p(:).*log(lb14p(:)));
E15=K*sum(lb15p(:).*log(lb15p(:)));
E16=K*sum(lb16p(:).*log(lb16p(:)));
E17=K*sum(lb17p(:).*log(lb17p(:)));
E18=K*sum(lb18p(:).*log(lb18p(:)));
E19=K*sum(lb19p(:).*log(lb19p(:)));
E20=K*sum(lb20p(:).*log(lb20p(:)));
E21=K*sum(lb21p(:).*log(lb21p(:)));
E22=K*sum(lb22p(:).*log(lb22p(:)));
E23=K*sum(lb23p(:).*log(lb23p(:)));
E24=K*sum(lb24p(:).*log(lb24p(:)));
E25=K*sum(lb25p(:).*log(lb25p(:)));
E26=K*sum(lb26p(:).*log(lb26p(:)));
%求差异系数Gj;
G1=1+E1;
G2=1+E2;
G3=1+E3;
G4=1+E4;
G5=1+E5;
G6=1+E5;
G7=1+E7;
G8=1+E8;
G9=1+E9;
G10=1+E10;
G11=1+E11;
G12=1+E12;
G13=1+E13;
G14=1+E14;
G15=1+E15;
G16=1+E16;
G17=1+E17;
G18=1+E18;
G19=1+E19;
G20=1+E20;
G21=1+E21;
G22=1+E22;
G23=1+E23;
G24=1+E24;
G25=1+E25;
G26=1+E26;
% 计算权重weights
W1=G1/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W2=G2/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W3=G3/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W4=G4/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W5=G5/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W6=G6/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W7=G7/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W8=G8/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W9=G9/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W10=G10/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W11=G11/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W12=G12/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W13=G13/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W14=G14/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W15=G15/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W16=G16/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W17=G17/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W18=G18/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W19=G19/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W20=G20/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W21=G21/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W22=G22/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W23=G23/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W24=G24/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W25=G25/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);
W26=G26/(G1+G2+G3+G4+G5+G6+G7+G8+G9+G10+G11+G12+G13+G14+G15+G16+G17+G18+G19+G20+G21+G22+G23+G24+G25+G26);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%线性加权法
% 指标得分
F1=W1*lb1b(:);
F2=W2*lb2b(:);
F3=W3*lb3b(:);
F4=W4*lb4b(:);
F5=W5*lb5b(:);
F6=W6*lb6b(:);
F7=W7*lb7b(:);
F8=W8*lb8b(:);
F9=W9*lb9b(:);
F10=W10*lb10b(:);
F11=W11*lb11b(:);
F12=W12*lb12b(:);
F13=W13*lb13b(:);
F14=W14*lb14b(:);
F15=W15*lb15b(:);
F16=W16*lb16b(:);
F17=W17*lb17b(:);
F18=W18*lb18b(:);
F19=W19*lb19b(:);
F20=W20*lb20b(:);
F21=W21*lb21b(:);
F22=W22*lb22b(:);
F23=W23*lb23b(:);
F24=W24*lb24b(:);
F25=W25*lb25b(:);
F26=W26*lb26b(:);
% 综合得分
EHI1(i)=F1(1)+F2(1)+F3(1)+F4(1)+F5(1)+F6(1)+F7(1)+F8(1)+F9(1)+F10(1)+F11(1)+F12(1)+F13(1)+F14(1)+F15(1)+F16(1)+F17(1)+F18(1)+F19(1)+F20(1)+F21(1)+F22(1)+F23(1)+F24(1)+F25(1)+F26(1);%2010
EHI2(i)=F1(2)+F2(2)+F3(2)+F4(2)+F5(2)+F6(2)+F7(2)+F8(2)+F9(2)+F10(2)+F11(2)+F12(2)+F13(2)+F14(2)+F15(2)+F16(2)+F17(2)+F18(2)+F19(2)+F20(2)+F21(2)+F22(2)+F23(2)+F24(2)+F25(2)+F26(2);%2015
EHI3(i)=F1(3)+F2(3)+F3(3)+F4(3)+F5(3)+F6(3)+F7(3)+F8(3)+F9(3)+F10(3)+F11(3)+F12(3)+F13(3)+F14(3)+F15(3)+F16(3)+F17(3)+F18(3)+F19(3)+F20(3)+F21(3)+F22(3)+F23(3)+F24(3)+F25(3)+F26(3);%2020
EHI4(i)=F1(4)+F2(4)+F3(4)+F4(4)+F5(4)+F6(4)+F7(4)+F8(4)+F9(4)+F10(4)+F11(4)+F12(4)+F13(4)+F14(4)+F15(4)+F16(4)+F17(4)+F18(4)+F19(4)+F20(4)+F21(4)+F22(4)+F23(4)+F24(4)+F25(4)+F26(4);%20-25
EHI5(i)=F1(5)+F2(5)+F3(5)+F4(5)+F5(5)+F6(5)+F7(5)+F8(5)+F9(5)+F10(5)+F11(5)+F12(5)+F13(5)+F14(5)+F15(5)+F16(5)+F17(5)+F18(5)+F19(5)+F20(5)+F21(5)+F22(5)+F23(5)+F24(5)+F25(5)+F26(5);%25-30
end
xlswrite('ehi.xlsx',EHI1','lb','A1');%2010 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%修改lb为其他区县缩写
xlswrite('ehi.xlsx',EHI2','lb','B1');%2015
xlswrite('ehi.xlsx',EHI3','lb','C1');%2020
xlswrite('ehi.xlsx',EHI4','lb','D1');%20-25
xlswrite('ehi.xlsx',EHI5','lb','E1');%25-30