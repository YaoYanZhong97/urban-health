
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��ȡ����%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�cpΪ����������д
cp1=xlsread('oridata.xlsx','cp','A:A');%GDP��           �������
cp2=xlsread('oridata.xlsx','cp','B:B');%��һ��ҵռ�ȣ�   ��𣺸���
cp3=xlsread('oridata.xlsx','cp','C:C');%�ڶ���ҵռ�ȣ�   �������
cp4=xlsread('oridata.xlsx','cp','D:D');%�˿���Ȼ�����ʣ� �������
cp5=xlsread('oridata.xlsx','cp','E:E');%��ס�˿�����     �������
cp6=xlsread('oridata.xlsx','cp','F:F');%������������     �������
cp7=xlsread('oridata.xlsx','cp','G:G');%ÿǧ��ҽʦ����   �������
cp8=xlsread('oridata.xlsx','cp','H:H');%�˿��ܶȣ�      ��𣺸���
cp9=xlsread('oridata.xlsx','cp','I:I'); %��ԪGDP�ܺģ�   ��𣺸���
cp10=xlsread('oridata.xlsx','cp','J:J');%������ҵռ�ȣ�  �������
cp11=xlsread('oridata.xlsx','cp','K:K');%ũҩʩ������    ��𣺸���
cp12=xlsread('oridata.xlsx','cp','L:L');%����ʩ������    ��𣺸���
cp13=xlsread('oridata.xlsx','cp','M:M');%�˿ڸ��Ŷȣ�    ��𣺸���
cp14=xlsread('oridata.xlsx','cp','N:N');%���ؿ�ֳ�ʣ�    ��𣺸���
cp15=xlsread('oridata.xlsx','cp','O:O');%���ȶ�ָ����    �������
cp16=xlsread('oridata.xlsx','cp','P:P');%̼�ܶȣ�        �������
cp17=xlsread('oridata.xlsx','cp','Q:Q');%��̬���Զȣ�    �������
cp18=xlsread('oridata.xlsx','cp','R:R');%ɭ�ָ����ʣ�    �������
cp19=xlsread('oridata.xlsx','cp','S:S');%ˮ�򸲸��ʣ�    �������
cp20=xlsread('oridata.xlsx','cp','T:T');%������ָ����    �������
cp21=xlsread('oridata.xlsx','cp','U:U');%�˾�GDP��      �������
cp22=xlsread('oridata.xlsx','cp','V:V');%GDP�������ʣ�   �������
cp23=xlsread('oridata.xlsx','cp','W:W');%ʵ���������ʣ�  �������
cp24=xlsread('oridata.xlsx','cp','X:X');%�������ܶ    �������
cp25=xlsread('oridata.xlsx','cp','Y:Y');%���ƶ�ָ����    ��𣺸���
cp26=xlsread('oridata.xlsx','cp','Z:Z');%�̵ظ����ʣ�    �������

N=10000;
for i=1:N
n=lhsdesign(26,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20-25%%%%%%%%%%%�޸ĳ�������������
cp1(4)=	4.1100E+06	+n(1)*	1.4582E+06	;	%	GDP����Ԫ��
cp2(4)=	2.9254E-03	+n(2)*	4.6551E-04	;	%	��һ��ҵռ�ȣ�%��
cp3(4)=	3.2979E-01	+n(3)*	5.7773E-02	;	%	�ڶ���ҵռ�ȣ�%��
cp4(4)=	5.9313E-02	+n(4)*	1.9948E-03	;	%	�˿���Ȼ�����ʣ�%��
cp5(4)=	3.7364E+05	+n(5)*	7.9052E+03	;	%	��ס�˿ڣ��ˣ�
cp6(4)=	8.9500E+02	+n(6)*	1.1856E+03	;	%	����������������
cp7(4)=	2.3675E+00	+n(7)*	4.1386E-01	;	%	ÿǧ��ҽʦ��(��)
cp8(4)=	3.6173E+03	+n(8)*	7.6257E+01	;	%	�˿��ܶȣ���/km2��
cp9(4)=	7.2525E-02	+n(9)*	2.4744E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
cp10(4)=	5.6000E-01	+n(10)*	7.5055E-02	;	%	������ҵռ�ȣ�%��
cp11(4)=	3.4722E-03	+n(11)*	3.2986E-01	;	%	ũҩʩ�������֣�
cp12(4)=	7.2979E+01	+n(12)*	2.1835E+02	;	%	����ʩ�������֣�
cp13(4)=	5.1985E-01	+n(13)*	2.0771E-02	;	%	�˿ڸ��Ŷȣ�%��
cp14(4)=	1.5680E-01	+n(14)*	7.9981E-03	;	%	���ؿ�ֳ�ʣ�%��
cp15(4)=	7.7887E-01	+n(15)*	1.4579E-02	;	%	���ȶ�ָ��
cp16(4)=	6.7136E+00	+n(16)*	1.9754E-01	;	%	̼�ܶȣ�Kg/km2��
cp17(4)=	5.1589E-01	+n(17)*	6.7115E-03	;	%	��̬���Զ�
cp18(4)=	2.0615E-01	+n(18)*	5.1630E-03	;	%	ɭ�ָ����ʣ�%��
cp19(4)=	5.6653E-02	+n(19)*	8.2810E-04	;	%	ˮ���õر�����%��
cp20(4)=	1.2535E+00	+n(20)*	2.3463E-02	;	%	������ָ��
cp21(4)=	9.3500E+04	+n(21)*	5.2439E+04	;	%	�˾�GDP��Ԫ��
cp22(4)=	5.6766E-02	+n(22)*	2.3234E-02	;	%	GDP�������ʣ�%��
cp23(4)=	2.2148E+04	+n(23)*	8.6659E+03	;	%	ʵ���������ʣ���Ԫ��
cp24(4)=	6.2000E+05	+n(24)*	4.3175E+05	;	%	�������ܶ��Ԫ��
cp25(4)=	-5.1265E-01	+n(25)*	3.7026E-02	;	%	���ƶ�ָ��
cp26(4)=	4.4447E-02	+n(26)*	3.5837E-03	;	%	�̵�ռ�ȣ�%��
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25-30%%%%%%%%%%%%%%%%%%%
cp1(5)=	5.5682E+06	+n(1)*	1.9755E+06	;	%	GDP����Ԫ��
cp2(5)=	2.5238E-03	+n(2)*	4.0161E-04	;	%	��һ��ҵռ�ȣ�%��
cp3(5)=	2.8063E-01	+n(3)*	4.9161E-02	;	%	�ڶ���ҵռ�ȣ�%��
cp4(5)=	5.9313E-02	+n(4)*	0.0000E+00	;	%	�˿���Ȼ�����ʣ�%��
cp5(5)=	3.8154E+05	+n(5)*	8.0725E+03	;	%	��ס�˿ڣ��ˣ�
cp6(5)=	2.0806E+03	+n(6)*	2.7561E+03	;	%	����������������
cp7(5)=	2.7814E+00	+n(7)*	4.8620E-01	;	%	ÿǧ��ҽʦ��(��)
cp8(5)=	3.6935E+03	+n(8)*	7.8146E+01	;	%	�˿��ܶȣ���/km2��
cp9(5)=	5.4076E-02	+n(9)*	1.8449E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
cp10(5)=	6.3506E-01	+n(10)*	8.5115E-02	;	%	������ҵռ�ȣ�%��
cp11(5)=	3.6169E-05	+n(11)*	3.4361E-03	;	%	ũҩʩ�������֣�
cp12(5)=	1.8281E+01	+n(12)*	5.4698E+01	;	%	����ʩ�������֣�
cp13(5)=	5.4062E-01	+n(13)*	2.1601E-02	;	%	�˿ڸ��Ŷȣ�%��
cp14(5)=	1.4919E-01	+n(14)*	7.6099E-03	;	%	���ؿ�ֳ�ʣ�%��
cp15(5)=	7.6456E-01	+n(15)*	1.4311E-02	;	%	���ȶ�ָ��
cp16(5)=	6.5217E+00	+n(16)*	1.9189E-01	;	%	̼�ܶȣ�Kg/km2��
cp17(5)=	5.0927E-01	+n(17)*	6.6253E-03	;	%	��̬���Զ�
cp18(5)=	2.0111E-01	+n(18)*	5.0369E-03	;	%	ɭ�ָ����ʣ�%��
cp19(5)=	5.5837E-02	+n(19)*	8.1617E-04	;	%	ˮ���õر�����%��
cp20(5)=	1.2305E+00	+n(20)*	2.3032E-02	;	%	������ָ��
cp21(5)=	1.4594E+05	+n(21)*	4.7681E+04	;	%	�˾�GDP��Ԫ��
cp22(5)=	5.6766E-02	+n(22)*	0.0000E+00	;	%	GDP�������ʣ�%��
cp23(5)=	3.0814E+04	+n(23)*	1.2057E+04	;	%	ʵ���������ʣ���Ԫ��
cp24(5)=	1.0517E+06	+n(24)*	7.3240E+05	;	%	�������ܶ��Ԫ��
cp25(5)=	-5.5256E-01	+n(25)*	3.9908E-02	;	%	���ƶ�ָ��
cp26(5)=	4.1130E-02	+n(26)*	3.3163E-03	;	%	�̵�ռ�ȣ�%��


mincp1=min(cp1);
mincp2=min(cp2);
mincp3=min(cp3);
mincp4=min(cp4);
mincp5=min(cp5);
mincp6=min(cp6);
mincp7=min(cp7);
mincp8=min(cp8);
mincp9=min(cp9);
mincp10=min(cp10);
mincp11=min(cp11);
mincp12=min(cp12);
mincp13=min(cp13);
mincp14=min(cp14);
mincp15=min(cp15);
mincp16=min(cp16);
mincp17=min(cp17);
mincp18=min(cp18);
mincp19=min(cp19);
mincp20=min(cp20);
mincp21=min(cp21);
mincp22=min(cp22);
mincp23=min(cp23);
mincp24=min(cp24);
mincp25=min(cp25);
mincp26=min(cp26);
%�����ֵ
maxcp1=max(cp1);
maxcp2=max(cp2);
maxcp3=max(cp3);
maxcp4=max(cp4);
maxcp5=max(cp5);
maxcp6=max(cp6);
maxcp7=max(cp7);
maxcp8=max(cp8);
maxcp9=max(cp9);
maxcp10=max(cp10);
maxcp11=max(cp11);
maxcp12=max(cp12);
maxcp13=max(cp13);
maxcp14=max(cp14);
maxcp15=max(cp15);
maxcp16=max(cp16);
maxcp17=max(cp17);
maxcp18=max(cp18);
maxcp19=max(cp19);
maxcp20=max(cp20);
maxcp21=max(cp21);
maxcp22=max(cp22);
maxcp23=max(cp23);
maxcp24=max(cp24);
maxcp25=max(cp25);
maxcp26=max(cp26);
%�����һ��������������ָ���д������Ǹ�������޸�
%%%%%%%%%%%%%%%%%%��׼������СֵΪ0�������Ϻ���Ҫ��%%%%%%%%%%%%%%%%%%%%
%���ʹ��[cp1b,ps]=mapminmax(cp1',0.0001,1)����,�ú��������ļ��㹫ʽ��
%cp1b=(1-0.0001)*(cp1(:)-mincp1)/(maxcp1-mincp1)+0.0001

cp1b=(1-0.0001)*(cp1(:)-mincp1)/(maxcp1-mincp1)+0.0001;
cp2b=(1-0.0001)*(maxcp2-cp2(:))/(maxcp2-mincp2)+0.0001;
cp3b=(1-0.0001)*(cp3(:)-mincp3)/(maxcp3-mincp3)+0.0001;
cp4b=(1-0.0001)*(cp4(:)-mincp4)/(maxcp4-mincp4)+0.0001;
cp5b=(1-0.0001)*(cp5(:)-mincp5)/(maxcp5-mincp5)+0.0001;
cp6b=(1-0.0001)*(cp6(:)-mincp6)/(maxcp6-mincp6)+0.0001;
cp7b=(1-0.0001)*(cp7(:)-mincp7)/(maxcp7-mincp7)+0.0001;
cp8b=(1-0.0001)*(maxcp8-cp8(:))/(maxcp8-mincp8)+0.0001;
cp9b=(1-0.0001)*(maxcp9-cp9(:))/(maxcp9-mincp9)+0.0001;
cp10b=(1-0.0001)*(cp10(:)-mincp10)/(maxcp10-mincp10)+0.0001;
cp11b=(1-0.0001)*(maxcp11-cp11(:))/(maxcp11-mincp11)+0.0001;
cp12b=(1-0.0001)*(maxcp12-cp12(:))/(maxcp12-mincp12)+0.0001;
cp13b=(1-0.0001)*(maxcp13-cp13(:))/(maxcp13-mincp13)+0.0001;
cp14b=(1-0.0001)*(maxcp14-cp14(:))/(maxcp14-mincp14)+0.0001;
cp15b=(1-0.0001)*(cp15(:)-mincp15)/(maxcp15-mincp15)+0.0001;
cp16b=(1-0.0001)*(cp16(:)-mincp16)/(maxcp16-mincp16)+0.0001;
cp17b=(1-0.0001)*(cp17(:)-mincp17)/(maxcp17-mincp17)+0.0001;
cp18b=(1-0.0001)*(cp18(:)-mincp18)/(maxcp18-mincp18)+0.0001;
cp19b=(1-0.0001)*(cp19(:)-mincp19)/(maxcp19-mincp19)+0.0001;
cp20b=(1-0.0001)*(cp20(:)-mincp20)/(maxcp20-mincp20)+0.0001;
cp21b=(1-0.0001)*(cp21(:)-mincp21)/(maxcp21-mincp21)+0.0001;
cp22b=(1-0.0001)*(cp22(:)-mincp22)/(maxcp22-mincp22)+0.0001;
cp23b=(1-0.0001)*(cp23(:)-mincp23)/(maxcp23-mincp23)+0.0001;
cp24b=(1-0.0001)*(cp24(:)-mincp24)/(maxcp24-mincp24)+0.0001;
cp25b=(1-0.0001)*(maxcp25-cp25(:))/(maxcp25-mincp25)+0.0001;
cp26b=(1-0.0001)*(cp26(:)-mincp26)/(maxcp26-mincp26)+0.0001;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��Ȩ��
%��K
K=1/log(5);
%ָ��ͬ�Ȼ�����P
cp1p=cp1b(:)/sum(cp1b);
cp2p=cp2b(:)/sum(cp2b);
cp3p=cp3b(:)/sum(cp3b);
cp4p=cp4b(:)/sum(cp4b);
cp5p=cp5b(:)/sum(cp5b);
cp6p=cp6b(:)/sum(cp6b);
cp7p=cp7b(:)/sum(cp7b);
cp8p=cp8b(:)/sum(cp8b);
cp9p=cp9b(:)/sum(cp9b);
cp10p=cp10b(:)/sum(cp10b);
cp11p=cp11b(:)/sum(cp11b);
cp12p=cp12b(:)/sum(cp12b);
cp13p=cp13b(:)/sum(cp13b);
cp14p=cp14b(:)/sum(cp14b);
cp15p=cp15b(:)/sum(cp15b);
cp16p=cp16b(:)/sum(cp16b);
cp17p=cp17b(:)/sum(cp17b);
cp18p=cp18b(:)/sum(cp18b);
cp19p=cp19b(:)/sum(cp19b);
cp20p=cp20b(:)/sum(cp20b);
cp21p=cp21b(:)/sum(cp21b);
cp22p=cp22b(:)/sum(cp22b);
cp23p=cp23b(:)/sum(cp23b);
cp24p=cp24b(:)/sum(cp24b);
cp25p=cp25b(:)/sum(cp25b);
cp26p=cp26b(:)/sum(cp26b);
%����Ϣ��Ej
E1=K*sum(cp1p(:).*log(cp1p(:)));
E2=K*sum(cp2p(:).*log(cp2p(:)));
E3=K*sum(cp3p(:).*log(cp3p(:)));
E4=K*sum(cp4p(:).*log(cp4p(:)));
E5=K*sum(cp5p(:).*log(cp5p(:)));
E6=K*sum(cp6p(:).*log(cp6p(:)));
E7=K*sum(cp7p(:).*log(cp7p(:)));
E8=K*sum(cp8p(:).*log(cp8p(:)));
E9=K*sum(cp9p(:).*log(cp9p(:)));
E10=K*sum(cp10p(:).*log(cp10p(:)));
E11=K*sum(cp11p(:).*log(cp11p(:)));
E12=K*sum(cp12p(:).*log(cp12p(:)));
E13=K*sum(cp13p(:).*log(cp13p(:)));
E14=K*sum(cp14p(:).*log(cp14p(:)));
E15=K*sum(cp15p(:).*log(cp15p(:)));
E16=K*sum(cp16p(:).*log(cp16p(:)));
E17=K*sum(cp17p(:).*log(cp17p(:)));
E18=K*sum(cp18p(:).*log(cp18p(:)));
E19=K*sum(cp19p(:).*log(cp19p(:)));
E20=K*sum(cp20p(:).*log(cp20p(:)));
E21=K*sum(cp21p(:).*log(cp21p(:)));
E22=K*sum(cp22p(:).*log(cp22p(:)));
E23=K*sum(cp23p(:).*log(cp23p(:)));
E24=K*sum(cp24p(:).*log(cp24p(:)));
E25=K*sum(cp25p(:).*log(cp25p(:)));
E26=K*sum(cp26p(:).*log(cp26p(:)));
%�����ϵ��Gj;
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
% ����Ȩ��weights
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%���Լ�Ȩ��
% ָ��÷�
F1=W1*cp1b(:);
F2=W2*cp2b(:);
F3=W3*cp3b(:);
F4=W4*cp4b(:);
F5=W5*cp5b(:);
F6=W6*cp6b(:);
F7=W7*cp7b(:);
F8=W8*cp8b(:);
F9=W9*cp9b(:);
F10=W10*cp10b(:);
F11=W11*cp11b(:);
F12=W12*cp12b(:);
F13=W13*cp13b(:);
F14=W14*cp14b(:);
F15=W15*cp15b(:);
F16=W16*cp16b(:);
F17=W17*cp17b(:);
F18=W18*cp18b(:);
F19=W19*cp19b(:);
F20=W20*cp20b(:);
F21=W21*cp21b(:);
F22=W22*cp22b(:);
F23=W23*cp23b(:);
F24=W24*cp24b(:);
F25=W25*cp25b(:);
F26=W26*cp26b(:);
% �ۺϵ÷�
EHI1(i)=F1(1)+F2(1)+F3(1)+F4(1)+F5(1)+F6(1)+F7(1)+F8(1)+F9(1)+F10(1)+F11(1)+F12(1)+F13(1)+F14(1)+F15(1)+F16(1)+F17(1)+F18(1)+F19(1)+F20(1)+F21(1)+F22(1)+F23(1)+F24(1)+F25(1)+F26(1);%2010
EHI2(i)=F1(2)+F2(2)+F3(2)+F4(2)+F5(2)+F6(2)+F7(2)+F8(2)+F9(2)+F10(2)+F11(2)+F12(2)+F13(2)+F14(2)+F15(2)+F16(2)+F17(2)+F18(2)+F19(2)+F20(2)+F21(2)+F22(2)+F23(2)+F24(2)+F25(2)+F26(2);%2015
EHI3(i)=F1(3)+F2(3)+F3(3)+F4(3)+F5(3)+F6(3)+F7(3)+F8(3)+F9(3)+F10(3)+F11(3)+F12(3)+F13(3)+F14(3)+F15(3)+F16(3)+F17(3)+F18(3)+F19(3)+F20(3)+F21(3)+F22(3)+F23(3)+F24(3)+F25(3)+F26(3);%2020
EHI4(i)=F1(4)+F2(4)+F3(4)+F4(4)+F5(4)+F6(4)+F7(4)+F8(4)+F9(4)+F10(4)+F11(4)+F12(4)+F13(4)+F14(4)+F15(4)+F16(4)+F17(4)+F18(4)+F19(4)+F20(4)+F21(4)+F22(4)+F23(4)+F24(4)+F25(4)+F26(4);%20-25
EHI5(i)=F1(5)+F2(5)+F3(5)+F4(5)+F5(5)+F6(5)+F7(5)+F8(5)+F9(5)+F10(5)+F11(5)+F12(5)+F13(5)+F14(5)+F15(5)+F16(5)+F17(5)+F18(5)+F19(5)+F20(5)+F21(5)+F22(5)+F23(5)+F24(5)+F25(5)+F26(5);%25-30
end
xlswrite('ehi.xlsx',EHI1','cp','A1');%2010 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�cpΪ����������д
xlswrite('ehi.xlsx',EHI2','cp','B1');%2015
xlswrite('ehi.xlsx',EHI3','cp','C1');%2020
xlswrite('ehi.xlsx',EHI4','cp','D1');%20-25
xlswrite('ehi.xlsx',EHI5','cp','E1');%25-30