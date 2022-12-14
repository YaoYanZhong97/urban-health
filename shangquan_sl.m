
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%读取数据%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%修改sl为其他区县缩写
sl1=xlsread('oridata.xlsx','sl','A:A');%GDP：           类别：正向
sl2=xlsread('oridata.xlsx','sl','B:B');%第一产业占比：   类别：负向
sl3=xlsread('oridata.xlsx','sl','C:C');%第二产业占比：   类别：正向
sl4=xlsread('oridata.xlsx','sl','D:D');%人口自然增长率： 类别：正向
sl5=xlsread('oridata.xlsx','sl','E:E');%常住人口数：     类别：正向
sl6=xlsread('oridata.xlsx','sl','F:F');%服务网点数：     类别：正向
sl7=xlsread('oridata.xlsx','sl','G:G');%每千人医师数：   类别：正向
sl8=xlsread('oridata.xlsx','sl','H:H');%人口密度：      类别：负向
sl9=xlsread('oridata.xlsx','sl','I:I'); %万元GDP能耗：   类别：负向
sl10=xlsread('oridata.xlsx','sl','J:J');%第三产业占比：  类别：正向
sl11=xlsread('oridata.xlsx','sl','K:K');%农药施用量：    类别：负向
sl12=xlsread('oridata.xlsx','sl','L:L');%化肥施用量：    类别：负向
sl13=xlsread('oridata.xlsx','sl','M:M');%人口干扰度：    类别：负向
sl14=xlsread('oridata.xlsx','sl','N:N');%土地垦殖率：    类别：负向
sl15=xlsread('oridata.xlsx','sl','O:O');%均匀度指数：    类别：正向
sl16=xlsread('oridata.xlsx','sl','P:P');%碳密度：        类别：正向
sl17=xlsread('oridata.xlsx','sl','Q:Q');%生态弹性度：    类别：正向
sl18=xlsread('oridata.xlsx','sl','R:R');%森林覆盖率：    类别：正向
sl19=xlsread('oridata.xlsx','sl','S:S');%水域覆盖率：    类别：正向
sl20=xlsread('oridata.xlsx','sl','T:T');%多样化指数：    类别：正向
sl21=xlsread('oridata.xlsx','sl','U:U');%人均GDP：      类别：正向
sl22=xlsread('oridata.xlsx','sl','V:V');%GDP年增长率：   类别：正向
sl23=xlsread('oridata.xlsx','sl','W:W');%实际利用外资：  类别：正向
sl24=xlsread('oridata.xlsx','sl','X:X');%进出口总额：    类别：正向
sl25=xlsread('oridata.xlsx','sl','Y:Y');%优势度指数：    类别：负向
sl26=xlsread('oridata.xlsx','sl','Z:Z');%绿地覆盖率：    类别：正向

N=10000;
for i=1:N
n=lhsdesign(26,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20-25%%%%%%%%%%%修改成其他区县数据
sl1(4)=	1.1056E+06	+n(1)*	3.6738E+05	;	%	GDP（万元）
sl2(4)=	3.7979E-05	+n(2)*	5.0812E-06	;	%	第一产业占比（%）
sl3(4)=	3.8879E-01	+n(3)*	6.1396E-02	;	%	第二产业占比（%）
sl4(4)=	3.4028E-02	+n(4)*	2.1379E-02	;	%	人口自然增长率（%）
sl5(4)=	1.4220E+05	+n(5)*	3.2020E+03	;	%	常住人口（人）
sl6(4)=	3.7333E+02	+n(6)*	1.0938E+03	;	%	服务网点数（个）
sl7(4)=	6.7196E+00	+n(7)*	1.2330E-02	;	%	每千人医师数(个)
sl8(4)=	1.0304E+04	+n(8)*	2.3213E+02	;	%	人口密度（人/km2）
sl9(4)=	2.9317E-02	+n(9)*	2.6974E-02	;	%	万元GDP能耗(吨标准煤/万元)
sl10(4)=	5.0000E-01	+n(10)*	7.8744E-02	;	%	第三产业占比（%）
sl11(4)=	1.0000E-18	+n(11)*	0.0000E+00	;	%	农药施用量（吨）
sl12(4)=	1.0000E-18	+n(12)*	0.0000E+00	;	%	化肥施用量（吨）
sl13(4)=	4.5794E-01	+n(13)*	1.1698E-02	;	%	人口干扰度（%）
sl14(4)=	2.4302E-01	+n(14)*	9.3633E-03	;	%	土地垦殖率（%）
sl15(4)=	9.0877E-01	+n(15)*	4.4388E-03	;	%	均匀度指数
sl16(4)=	7.3499E+00	+n(16)*	1.1045E-01	;	%	碳密度（Kg/km2）
sl17(4)=	5.1303E-01	+n(17)*	2.5245E-03	;	%	生态弹性度
sl18(4)=	1.4878E-01	+n(18)*	0.0000E+00	;	%	森林覆盖率（%）
sl19(4)=	1.4055E-01	+n(19)*	1.0095E-03	;	%	水域用地比例（%）
sl20(4)=	1.2598E+00	+n(20)*	6.1535E-03	;	%	多样化指数
sl21(4)=	7.7750E+04	+n(21)*	2.3554E+04	;	%	人均GDP（元）
sl22(4)=	5.3166E-02	+n(22)*	1.8341E-03	;	%	GDP年增长率（%）
sl23(4)=	5.5883E+02	+n(23)*	3.3072E+02	;	%	实际利用外资（万元）
sl24(4)=	1.0032E+05	+n(24)*	1.0597E+05	;	%	进出口总额（万元）
sl25(4)=	-5.3194E-01	+n(25)*	6.3729E-03	;	%	优势度指数
sl26(4)=	0.0000E+00	+n(26)*	0.0000E+00	;	%	绿地占比（%）
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25-30%%%%%%%%%%%%%%%%%%%
sl1(5)=	1.4730E+06	+n(1)*	4.8945E+05	;	%	GDP（万元）
sl2(5)=	3.3497E-05	+n(2)*	4.4816E-06	;	%	第一产业占比（%）
sl3(5)=	3.3576E-01	+n(3)*	5.3023E-02	;	%	第二产业占比（%）
sl4(5)=	3.4028E-02	+n(4)*	0.0000E+00	;	%	人口自然增长率（%）
sl5(5)=	1.4540E+05	+n(5)*	3.2741E+03	;	%	常住人口（人）
sl6(5)=	1.4671E+03	+n(6)*	4.2984E+03	;	%	服务网点数（个）
sl7(5)=	6.7319E+00	+n(7)*	1.2353E-02	;	%	每千人医师数(个)
sl8(5)=	1.0536E+04	+n(8)*	2.3725E+02	;	%	人口密度（人/km2）
sl9(5)=	1.5269E-02	+n(9)*	1.4048E-02	;	%	万元GDP能耗(吨标准煤/万元)
sl10(5)=	5.7874E-01	+n(10)*	9.1145E-02	;	%	第三产业占比（%）
sl11(5)=	1.0000E-18	+n(11)*	0.0000E+00	;	%	农药施用量（吨）
sl12(5)=	1.0000E-18	+n(12)*	0.0000E+00	;	%	化肥施用量（吨）
sl13(5)=	4.6964E-01	+n(13)*	1.1997E-02	;	%	人口干扰度（%）
sl14(5)=	2.3401E-01	+n(14)*	9.0159E-03	;	%	土地垦殖率（%）
sl15(5)=	9.0436E-01	+n(15)*	4.4172E-03	;	%	均匀度指数
sl16(5)=	7.2411E+00	+n(16)*	1.0882E-01	;	%	碳密度（Kg/km2）
sl17(5)=	5.1052E-01	+n(17)*	2.5122E-03	;	%	生态弹性度
sl18(5)=	1.4878E-01	+n(18)*	0.0000E+00	;	%	森林覆盖率（%）
sl19(5)=	1.3955E-01	+n(19)*	1.0023E-03	;	%	水域用地比例（%）
sl20(5)=	1.2537E+00	+n(20)*	6.1236E-03	;	%	多样化指数
sl21(5)=	1.0130E+05	+n(21)*	3.0690E+04	;	%	人均GDP（元）
sl22(5)=	5.3166E-02	+n(22)*	1.3878E-17	;	%	GDP年增长率（%）
sl23(5)=	3.5107E+02	+n(23)*	2.0776E+02	;	%	实际利用外资（万元）
sl24(5)=	2.0629E+05	+n(24)*	2.1792E+05	;	%	进出口总额（万元）
sl25(5)=	-5.3839E-01	+n(25)*	6.4502E-03	;	%	优势度指数
sl26(5)=	0.0000E+00	+n(26)*	0.0000E+00	;	%	绿地占比（%）


minsl1=min(sl1);
minsl2=min(sl2);
minsl3=min(sl3);
minsl4=min(sl4);
minsl5=min(sl5);
minsl6=min(sl6);
minsl7=min(sl7);
minsl8=min(sl8);
minsl9=min(sl9);
minsl10=min(sl10);
minsl11=min(sl11);
minsl12=min(sl12);
minsl13=min(sl13);
minsl14=min(sl14);
minsl15=min(sl15);
minsl16=min(sl16);
minsl17=min(sl17);
minsl18=min(sl18);
minsl19=min(sl19);
minsl20=min(sl20);
minsl21=min(sl21);
minsl22=min(sl22);
minsl23=min(sl23);
minsl24=min(sl24);
minsl25=min(sl25);
minsl26=min(sl26);
%求最大值
maxsl1=max(sl1);
maxsl2=max(sl2);
maxsl3=max(sl3);
maxsl4=max(sl4);
maxsl5=max(sl5);
maxsl6=max(sl6);
maxsl7=max(sl7);
maxsl8=max(sl8);
maxsl9=max(sl9);
maxsl10=max(sl10);
maxsl11=max(sl11);
maxsl12=max(sl12);
maxsl13=max(sl13);
maxsl14=max(sl14);
maxsl15=max(sl15);
maxsl16=max(sl16);
maxsl17=max(sl17);
maxsl18=max(sl18);
maxsl19=max(sl19);
maxsl20=max(sl20);
maxsl21=max(sl21);
maxsl22=max(sl22);
maxsl23=max(sl23);
maxsl24=max(sl24);
maxsl25=max(sl25);
maxsl26=max(sl26);
%极差归一化：均按照正向指标编写，如果是负向的请修改
%%%%%%%%%%%%%%%%%%标准化后，最小值为0。不符合后续要求%%%%%%%%%%%%%%%%%%%%
%因此使用[sl1b,ps]=mapminmax(sl1',0.0001,1)函数,该函数代表的计算公式：
%sl1b=(1-0.0001)*(sl1(:)-minsl1)/(maxsl1-minsl1)+0.0001

sl1b=(1-0.0001)*(sl1(:)-minsl1)/(maxsl1-minsl1)+0.0001;
sl2b=(1-0.0001)*(maxsl2-sl2(:))/(maxsl2-minsl2)+0.0001;
sl3b=(1-0.0001)*(sl3(:)-minsl3)/(maxsl3-minsl3)+0.0001;
sl4b=(1-0.0001)*(sl4(:)-minsl4)/(maxsl4-minsl4)+0.0001;
sl5b=(1-0.0001)*(sl5(:)-minsl5)/(maxsl5-minsl5)+0.0001;
sl6b=(1-0.0001)*(sl6(:)-minsl6)/(maxsl6-minsl6)+0.0001;
sl7b=(1-0.0001)*(sl7(:)-minsl7)/(maxsl7-minsl7)+0.0001;
sl8b=(1-0.0001)*(maxsl8-sl8(:))/(maxsl8-minsl8)+0.0001;
sl9b=(1-0.0001)*(maxsl9-sl9(:))/(maxsl9-minsl9)+0.0001;
sl10b=(1-0.0001)*(sl10(:)-minsl10)/(maxsl10-minsl10)+0.0001;
sl11b=(1-0.0001)*(maxsl11-sl11(:))/(maxsl11-minsl11)+0.0001;
sl12b=(1-0.0001)*(maxsl12-sl12(:))/(maxsl12-minsl12)+0.0001;
sl13b=(1-0.0001)*(maxsl13-sl13(:))/(maxsl13-minsl13)+0.0001;
sl14b=(1-0.0001)*(maxsl14-sl14(:))/(maxsl14-minsl14)+0.0001;
sl15b=(1-0.0001)*(sl15(:)-minsl15)/(maxsl15-minsl15)+0.0001;
sl16b=(1-0.0001)*(sl16(:)-minsl16)/(maxsl16-minsl16)+0.0001;
sl17b=(1-0.0001)*(sl17(:)-minsl17)/(maxsl17-minsl17)+0.0001;
sl18b=(1-0.0001)*(sl18(:)-minsl18)/(maxsl18-minsl18)+0.0001;
sl19b=(1-0.0001)*(sl19(:)-minsl19)/(maxsl19-minsl19)+0.0001;
sl20b=(1-0.0001)*(sl20(:)-minsl20)/(maxsl20-minsl20)+0.0001;
sl21b=(1-0.0001)*(sl21(:)-minsl21)/(maxsl21-minsl21)+0.0001;
sl22b=(1-0.0001)*(sl22(:)-minsl22)/(maxsl22-minsl22)+0.0001;
sl23b=(1-0.0001)*(sl23(:)-minsl23)/(maxsl23-minsl23)+0.0001;
sl24b=(1-0.0001)*(sl24(:)-minsl24)/(maxsl24-minsl24)+0.0001;
sl25b=(1-0.0001)*(maxsl25-sl25(:))/(maxsl25-minsl25)+0.0001;
sl26b=(1-0.0001)*(sl26(:)-minsl26)/(maxsl26-minsl26)+0.0001;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%熵权法
%求K
K=1/log(5);
%指标同度化，求P
sl1p=sl1b(:)/sum(sl1b);
sl2p=sl2b(:)/sum(sl2b);
sl3p=sl3b(:)/sum(sl3b);
sl4p=sl4b(:)/sum(sl4b);
sl5p=sl5b(:)/sum(sl5b);
sl6p=sl6b(:)/sum(sl6b);
sl7p=sl7b(:)/sum(sl7b);
sl8p=sl8b(:)/sum(sl8b);
sl9p=sl9b(:)/sum(sl9b);
sl10p=sl10b(:)/sum(sl10b);
sl11p=sl11b(:)/sum(sl11b);
sl12p=sl12b(:)/sum(sl12b);
sl13p=sl13b(:)/sum(sl13b);
sl14p=sl14b(:)/sum(sl14b);
sl15p=sl15b(:)/sum(sl15b);
sl16p=sl16b(:)/sum(sl16b);
sl17p=sl17b(:)/sum(sl17b);
sl18p=sl18b(:)/sum(sl18b);
sl19p=sl19b(:)/sum(sl19b);
sl20p=sl20b(:)/sum(sl20b);
sl21p=sl21b(:)/sum(sl21b);
sl22p=sl22b(:)/sum(sl22b);
sl23p=sl23b(:)/sum(sl23b);
sl24p=sl24b(:)/sum(sl24b);
sl25p=sl25b(:)/sum(sl25b);
sl26p=sl26b(:)/sum(sl26b);
%求信息熵Ej
E1=K*sum(sl1p(:).*log(sl1p(:)));
E2=K*sum(sl2p(:).*log(sl2p(:)));
E3=K*sum(sl3p(:).*log(sl3p(:)));
E4=K*sum(sl4p(:).*log(sl4p(:)));
E5=K*sum(sl5p(:).*log(sl5p(:)));
E6=K*sum(sl6p(:).*log(sl6p(:)));
E7=K*sum(sl7p(:).*log(sl7p(:)));
E8=K*sum(sl8p(:).*log(sl8p(:)));
E9=K*sum(sl9p(:).*log(sl9p(:)));
E10=K*sum(sl10p(:).*log(sl10p(:)));
E11=K*sum(sl11p(:).*log(sl11p(:)));
E12=K*sum(sl12p(:).*log(sl12p(:)));
E13=K*sum(sl13p(:).*log(sl13p(:)));
E14=K*sum(sl14p(:).*log(sl14p(:)));
E15=K*sum(sl15p(:).*log(sl15p(:)));
E16=K*sum(sl16p(:).*log(sl16p(:)));
E17=K*sum(sl17p(:).*log(sl17p(:)));
E18=K*sum(sl18p(:).*log(sl18p(:)));
E19=K*sum(sl19p(:).*log(sl19p(:)));
E20=K*sum(sl20p(:).*log(sl20p(:)));
E21=K*sum(sl21p(:).*log(sl21p(:)));
E22=K*sum(sl22p(:).*log(sl22p(:)));
E23=K*sum(sl23p(:).*log(sl23p(:)));
E24=K*sum(sl24p(:).*log(sl24p(:)));
E25=K*sum(sl25p(:).*log(sl25p(:)));
E26=K*sum(sl26p(:).*log(sl26p(:)));
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
F1=W1*sl1b(:);
F2=W2*sl2b(:);
F3=W3*sl3b(:);
F4=W4*sl4b(:);
F5=W5*sl5b(:);
F6=W6*sl6b(:);
F7=W7*sl7b(:);
F8=W8*sl8b(:);
F9=W9*sl9b(:);
F10=W10*sl10b(:);
F11=W11*sl11b(:);
F12=W12*sl12b(:);
F13=W13*sl13b(:);
F14=W14*sl14b(:);
F15=W15*sl15b(:);
F16=W16*sl16b(:);
F17=W17*sl17b(:);
F18=W18*sl18b(:);
F19=W19*sl19b(:);
F20=W20*sl20b(:);
F21=W21*sl21b(:);
F22=W22*sl22b(:);
F23=W23*sl23b(:);
F24=W24*sl24b(:);
F25=W25*sl25b(:);
F26=W26*sl26b(:);
% 综合得分
EHI1(i)=F1(1)+F2(1)+F3(1)+F4(1)+F5(1)+F6(1)+F7(1)+F8(1)+F9(1)+F10(1)+F11(1)+F12(1)+F13(1)+F14(1)+F15(1)+F16(1)+F17(1)+F18(1)+F19(1)+F20(1)+F21(1)+F22(1)+F23(1)+F24(1)+F25(1)+F26(1);%2010
EHI2(i)=F1(2)+F2(2)+F3(2)+F4(2)+F5(2)+F6(2)+F7(2)+F8(2)+F9(2)+F10(2)+F11(2)+F12(2)+F13(2)+F14(2)+F15(2)+F16(2)+F17(2)+F18(2)+F19(2)+F20(2)+F21(2)+F22(2)+F23(2)+F24(2)+F25(2)+F26(2);%2015
EHI3(i)=F1(3)+F2(3)+F3(3)+F4(3)+F5(3)+F6(3)+F7(3)+F8(3)+F9(3)+F10(3)+F11(3)+F12(3)+F13(3)+F14(3)+F15(3)+F16(3)+F17(3)+F18(3)+F19(3)+F20(3)+F21(3)+F22(3)+F23(3)+F24(3)+F25(3)+F26(3);%2020
EHI4(i)=F1(4)+F2(4)+F3(4)+F4(4)+F5(4)+F6(4)+F7(4)+F8(4)+F9(4)+F10(4)+F11(4)+F12(4)+F13(4)+F14(4)+F15(4)+F16(4)+F17(4)+F18(4)+F19(4)+F20(4)+F21(4)+F22(4)+F23(4)+F24(4)+F25(4)+F26(4);%20-25
EHI5(i)=F1(5)+F2(5)+F3(5)+F4(5)+F5(5)+F6(5)+F7(5)+F8(5)+F9(5)+F10(5)+F11(5)+F12(5)+F13(5)+F14(5)+F15(5)+F16(5)+F17(5)+F18(5)+F19(5)+F20(5)+F21(5)+F22(5)+F23(5)+F24(5)+F25(5)+F26(5);%25-30
end
xlswrite('ehi.xlsx',EHI1','sl','A1');%2010 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%修改sl为其他区县缩写
xlswrite('ehi.xlsx',EHI2','sl','B1');%2015
xlswrite('ehi.xlsx',EHI3','sl','C1');%2020
xlswrite('ehi.xlsx',EHI4','sl','D1');%20-25
xlswrite('ehi.xlsx',EHI5','sl','E1');%25-30