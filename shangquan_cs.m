
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��ȡ����%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�csΪ����������д
cs1=xlsread('oridata.xlsx','cs','A:A');%GDP��           �������
cs2=xlsread('oridata.xlsx','cs','B:B');%��һ��ҵռ�ȣ�   ��𣺸���
cs3=xlsread('oridata.xlsx','cs','C:C');%�ڶ���ҵռ�ȣ�   �������
cs4=xlsread('oridata.xlsx','cs','D:D');%�˿���Ȼ�����ʣ� �������
cs5=xlsread('oridata.xlsx','cs','E:E');%��ס�˿�����     �������
cs6=xlsread('oridata.xlsx','cs','F:F');%������������     �������
cs7=xlsread('oridata.xlsx','cs','G:G');%ÿǧ��ҽʦ����   �������
cs8=xlsread('oridata.xlsx','cs','H:H');%�˿��ܶȣ�      ��𣺸���
cs9=xlsread('oridata.xlsx','cs','I:I'); %��ԪGDP�ܺģ�   ��𣺸���
cs10=xlsread('oridata.xlsx','cs','J:J');%������ҵռ�ȣ�  �������
cs11=xlsread('oridata.xlsx','cs','K:K');%ũҩʩ������    ��𣺸���
cs12=xlsread('oridata.xlsx','cs','L:L');%����ʩ������    ��𣺸���
cs13=xlsread('oridata.xlsx','cs','M:M');%�˿ڸ��Ŷȣ�    ��𣺸���
cs14=xlsread('oridata.xlsx','cs','N:N');%���ؿ�ֳ�ʣ�    ��𣺸���
cs15=xlsread('oridata.xlsx','cs','O:O');%���ȶ�ָ����    �������
cs16=xlsread('oridata.xlsx','cs','P:P');%̼�ܶȣ�        �������
cs17=xlsread('oridata.xlsx','cs','Q:Q');%��̬���Զȣ�    �������
cs18=xlsread('oridata.xlsx','cs','R:R');%ɭ�ָ����ʣ�    �������
cs19=xlsread('oridata.xlsx','cs','S:S');%ˮ�򸲸��ʣ�    �������
cs20=xlsread('oridata.xlsx','cs','T:T');%������ָ����    �������
cs21=xlsread('oridata.xlsx','cs','U:U');%�˾�GDP��      �������
cs22=xlsread('oridata.xlsx','cs','V:V');%GDP�������ʣ�   �������
cs23=xlsread('oridata.xlsx','cs','W:W');%ʵ���������ʣ�  �������
cs24=xlsread('oridata.xlsx','cs','X:X');%�������ܶ    �������
cs25=xlsread('oridata.xlsx','cs','Y:Y');%���ƶ�ָ����    ��𣺸���
cs26=xlsread('oridata.xlsx','cs','Z:Z');%�̵ظ����ʣ�    �������

N=10000;
for i=1:N
n=lhsdesign(26,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20-25%%%%%%%%%%%�޸ĳ�������������
cs1(4)=	1.3700E+06	+n(1)*	7.3840E+05	;	%	GDP����Ԫ��
cs2(4)=	3.0960E-03	+n(2)*	4.8541E-04	;	%	��һ��ҵռ�ȣ�%��
cs3(4)=	4.8183E-01	+n(3)*	2.1229E-02	;	%	�ڶ���ҵռ�ȣ�%��
cs4(4)=	4.6930E-02	+n(4)*	2.4487E-03	;	%	�˿���Ȼ�����ʣ�%��
cs5(4)=	1.6267E+05	+n(5)*	5.6656E+03	;	%	��ס�˿ڣ��ˣ�
cs6(4)=	4.3467E+02	+n(6)*	5.7031E+02	;	%	����������������
cs7(4)=	2.0745E+00	+n(7)*	2.8529E-01	;	%	ÿǧ��ҽʦ��(��)
cs8(4)=	3.5831E+03	+n(8)*	1.2479E+02	;	%	�˿��ܶȣ���/km2��
cs9(4)=	5.0091E-02	+n(9)*	4.9052E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
cs10(4)=	5.1000E-01	+n(10)*	2.5091E-02	;	%	������ҵռ�ȣ�%��
cs11(4)=	6.0494E-01	+n(11)*	1.7284E+00	;	%	ũҩʩ�������֣�
cs12(4)=	1.1445E+02	+n(12)*	1.6555E+02	;	%	����ʩ�������֣�
cs13(4)=	7.8894E-01	+n(13)*	3.0683E-02	;	%	�˿ڸ��Ŷȣ�%��
cs14(4)=	2.5941E-02	+n(14)*	9.0767E-03	;	%	���ؿ�ֳ�ʣ�%��
cs15(4)=	4.4541E-01	+n(15)*	3.6172E-02	;	%	���ȶ�ָ��
cs16(4)=	3.6236E+00	+n(16)*	2.5184E-01	;	%	̼�ܶȣ�Kg/km2��
cs17(4)=	4.1677E-01	+n(17)*	6.6373E-03	;	%	��̬���Զ�
cs18(4)=	1.0730E-01	+n(18)*	1.4859E-04	;	%	ɭ�ָ����ʣ�%��
cs19(4)=	5.7815E-02	+n(19)*	8.4995E-03	;	%	ˮ���õر�����%��
cs20(4)=	7.1687E-01	+n(20)*	5.8216E-02	;	%	������ָ��
cs21(4)=	9.2246E+04	+n(21)*	3.3000E+04	;	%	�˾�GDP��Ԫ��
cs22(4)=	7.5000E-02	+n(22)*	1.1236E-02	;	%	GDP�������ʣ�%��
cs23(4)=	5.4364E+04	+n(23)*	3.4147E+04	;	%	ʵ���������ʣ���Ԫ��
cs24(4)=	4.2112E+06	+n(24)*	5.1243E+06	;	%	�������ܶ��Ԫ��
cs25(4)=	-1.0742E+00	+n(25)*	6.8369E-02	;	%	���ƶ�ָ��
cs26(4)=	1.0966E-02	+n(26)*	0.0000E+00	;	%	�̵�ռ�ȣ�%��
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25-30%%%%%%%%%%%
cs1(5)=	2.1084E+06	+n(1)*	1.1364E+06	;	%	GDP����Ԫ��
cs2(5)=	2.6764E-03	+n(2)*	4.1962E-04	;	%	��һ��ҵռ�ȣ�%��
cs3(5)=	4.6150E-01	+n(3)*	2.0333E-02	;	%	�ڶ���ҵռ�ȣ�%��
cs4(5)=	4.6930E-02	+n(4)*	0.0000E+00	;	%	�˿���Ȼ�����ʣ�%��
cs5(5)=	1.6834E+05	+n(5)*	5.8629E+03	;	%	��ס�˿ڣ��ˣ�
cs6(5)=	1.0050E+03	+n(6)*	1.3186E+03	;	%	����������������
cs7(5)=	2.3598E+00	+n(7)*	3.2452E-01	;	%	ÿǧ��ҽʦ��(��)
cs8(5)=	3.7079E+03	+n(8)*	1.2914E+02	;	%	�˿��ܶȣ���/km2��
cs9(5)=	2.5308E-02	+n(9)*	2.4783E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
cs10(5)=	5.3509E-01	+n(10)*	2.6325E-02	;	%	������ҵռ�ȣ�%��
cs11(5)=	1.5684E-01	+n(11)*	4.4810E-01	;	%	ũҩʩ�������֣�
cs12(5)=	4.6784E+01	+n(12)*	6.7669E+01	;	%	����ʩ�������֣�
cs13(5)=	8.1962E-01	+n(13)*	3.1876E-02	;	%	�˿ڸ��Ŷȣ�%��
cs14(5)=	1.9217E-02	+n(14)*	6.7240E-03	;	%	���ؿ�ֳ�ʣ�%��
cs15(5)=	4.1196E-01	+n(15)*	3.3455E-02	;	%	���ȶ�ָ��
cs16(5)=	3.3882E+00	+n(16)*	2.3547E-01	;	%	̼�ܶȣ�Kg/km2��
cs17(5)=	4.1024E-01	+n(17)*	6.5333E-03	;	%	��̬���Զ�
cs18(5)=	1.0745E-01	+n(18)*	1.4880E-04	;	%	ɭ�ָ����ʣ�%��
cs19(5)=	5.0405E-02	+n(19)*	7.4101E-03	;	%	ˮ���õر�����%��
cs20(5)=	6.6302E-01	+n(20)*	5.3844E-02	;	%	������ָ��
cs21(5)=	1.2525E+05	+n(21)*	6.1017E+04	;	%	�˾�GDP��Ԫ��
cs22(5)=	8.6236E-02	+n(22)*	2.7756E-17	;	%	GDP�������ʣ�%��
cs23(5)=	8.8511E+04	+n(23)*	5.5595E+04	;	%	ʵ���������ʣ���Ԫ��
cs24(5)=	9.3355E+06	+n(24)*	1.1360E+07	;	%	�������ܶ��Ԫ��
cs25(5)=	-1.1472E+00	+n(25)*	7.3017E-02	;	%	���ƶ�ָ��
cs26(5)=	1.0966E-02	+n(26)*	0.0000E+00	;	%	�̵�ռ�ȣ�%��

mincs1=min(cs1);
mincs2=min(cs2);
mincs3=min(cs3);
mincs4=min(cs4);
mincs5=min(cs5);
mincs6=min(cs6);
mincs7=min(cs7);
mincs8=min(cs8);
mincs9=min(cs9);
mincs10=min(cs10);
mincs11=min(cs11);
mincs12=min(cs12);
mincs13=min(cs13);
mincs14=min(cs14);
mincs15=min(cs15);
mincs16=min(cs16);
mincs17=min(cs17);
mincs18=min(cs18);
mincs19=min(cs19);
mincs20=min(cs20);
mincs21=min(cs21);
mincs22=min(cs22);
mincs23=min(cs23);
mincs24=min(cs24);
mincs25=min(cs25);
mincs26=min(cs26);
%�����ֵ
maxcs1=max(cs1);
maxcs2=max(cs2);
maxcs3=max(cs3);
maxcs4=max(cs4);
maxcs5=max(cs5);
maxcs6=max(cs6);
maxcs7=max(cs7);
maxcs8=max(cs8);
maxcs9=max(cs9);
maxcs10=max(cs10);
maxcs11=max(cs11);
maxcs12=max(cs12);
maxcs13=max(cs13);
maxcs14=max(cs14);
maxcs15=max(cs15);
maxcs16=max(cs16);
maxcs17=max(cs17);
maxcs18=max(cs18);
maxcs19=max(cs19);
maxcs20=max(cs20);
maxcs21=max(cs21);
maxcs22=max(cs22);
maxcs23=max(cs23);
maxcs24=max(cs24);
maxcs25=max(cs25);
maxcs26=max(cs26);
%�����һ��������������ָ���д������Ǹ�������޸�
%%%%%%%%%%%%%%%%%%��׼������СֵΪ0�������Ϻ���Ҫ��%%%%%%%%%%%%%%%%%%%%
%���ʹ��[cs1b,ps]=mapminmax(cs1',0.0001,1)����,�ú��������ļ��㹫ʽ��
%cs1b=(1-0.0001)*(cs1(:)-mincs1)/(maxcs1-mincs1)+0.0001

cs1b=(1-0.0001)*(cs1(:)-mincs1)/(maxcs1-mincs1)+0.0001;
cs2b=(1-0.0001)*(maxcs2-cs2(:))/(maxcs2-mincs2)+0.0001;
cs3b=(1-0.0001)*(cs3(:)-mincs3)/(maxcs3-mincs3)+0.0001;
cs4b=(1-0.0001)*(cs4(:)-mincs4)/(maxcs4-mincs4)+0.0001;
cs5b=(1-0.0001)*(cs5(:)-mincs5)/(maxcs5-mincs5)+0.0001;
cs6b=(1-0.0001)*(cs6(:)-mincs6)/(maxcs6-mincs6)+0.0001;
cs7b=(1-0.0001)*(cs7(:)-mincs7)/(maxcs7-mincs7)+0.0001;
cs8b=(1-0.0001)*(maxcs8-cs8(:))/(maxcs8-mincs8)+0.0001;
cs9b=(1-0.0001)*(maxcs9-cs9(:))/(maxcs9-mincs9)+0.0001;
cs10b=(1-0.0001)*(cs10(:)-mincs10)/(maxcs10-mincs10)+0.0001;
cs11b=(1-0.0001)*(maxcs11-cs11(:))/(maxcs11-mincs11)+0.0001;
cs12b=(1-0.0001)*(maxcs12-cs12(:))/(maxcs12-mincs12)+0.0001;
cs13b=(1-0.0001)*(maxcs13-cs13(:))/(maxcs13-mincs13)+0.0001;
cs14b=(1-0.0001)*(maxcs14-cs14(:))/(maxcs14-mincs14)+0.0001;
cs15b=(1-0.0001)*(cs15(:)-mincs15)/(maxcs15-mincs15)+0.0001;
cs16b=(1-0.0001)*(cs16(:)-mincs16)/(maxcs16-mincs16)+0.0001;
cs17b=(1-0.0001)*(cs17(:)-mincs17)/(maxcs17-mincs17)+0.0001;
cs18b=(1-0.0001)*(cs18(:)-mincs18)/(maxcs18-mincs18)+0.0001;
cs19b=(1-0.0001)*(cs19(:)-mincs19)/(maxcs19-mincs19)+0.0001;
cs20b=(1-0.0001)*(cs20(:)-mincs20)/(maxcs20-mincs20)+0.0001;
cs21b=(1-0.0001)*(cs21(:)-mincs21)/(maxcs21-mincs21)+0.0001;
cs22b=(1-0.0001)*(cs22(:)-mincs22)/(maxcs22-mincs22)+0.0001;
cs23b=(1-0.0001)*(cs23(:)-mincs23)/(maxcs23-mincs23)+0.0001;
cs24b=(1-0.0001)*(cs24(:)-mincs24)/(maxcs24-mincs24)+0.0001;
cs25b=(1-0.0001)*(maxcs25-cs25(:))/(maxcs25-mincs25)+0.0001;
cs26b=(1-0.0001)*(cs26(:)-mincs26)/(maxcs26-mincs26)+0.0001;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��Ȩ��
%��K
K=1/log(5);
%ָ��ͬ�Ȼ�����P
cs1p=cs1b(:)/sum(cs1b);
cs2p=cs2b(:)/sum(cs2b);
cs3p=cs3b(:)/sum(cs3b);
cs4p=cs4b(:)/sum(cs4b);
cs5p=cs5b(:)/sum(cs5b);
cs6p=cs6b(:)/sum(cs6b);
cs7p=cs7b(:)/sum(cs7b);
cs8p=cs8b(:)/sum(cs8b);
cs9p=cs9b(:)/sum(cs9b);
cs10p=cs10b(:)/sum(cs10b);
cs11p=cs11b(:)/sum(cs11b);
cs12p=cs12b(:)/sum(cs12b);
cs13p=cs13b(:)/sum(cs13b);
cs14p=cs14b(:)/sum(cs14b);
cs15p=cs15b(:)/sum(cs15b);
cs16p=cs16b(:)/sum(cs16b);
cs17p=cs17b(:)/sum(cs17b);
cs18p=cs18b(:)/sum(cs18b);
cs19p=cs19b(:)/sum(cs19b);
cs20p=cs20b(:)/sum(cs20b);
cs21p=cs21b(:)/sum(cs21b);
cs22p=cs22b(:)/sum(cs22b);
cs23p=cs23b(:)/sum(cs23b);
cs24p=cs24b(:)/sum(cs24b);
cs25p=cs25b(:)/sum(cs25b);
cs26p=cs26b(:)/sum(cs26b);
%����Ϣ��Ej
E1=K*sum(cs1p(:).*log(cs1p(:)));
E2=K*sum(cs2p(:).*log(cs2p(:)));
E3=K*sum(cs3p(:).*log(cs3p(:)));
E4=K*sum(cs4p(:).*log(cs4p(:)));
E5=K*sum(cs5p(:).*log(cs5p(:)));
E6=K*sum(cs6p(:).*log(cs6p(:)));
E7=K*sum(cs7p(:).*log(cs7p(:)));
E8=K*sum(cs8p(:).*log(cs8p(:)));
E9=K*sum(cs9p(:).*log(cs9p(:)));
E10=K*sum(cs10p(:).*log(cs10p(:)));
E11=K*sum(cs11p(:).*log(cs11p(:)));
E12=K*sum(cs12p(:).*log(cs12p(:)));
E13=K*sum(cs13p(:).*log(cs13p(:)));
E14=K*sum(cs14p(:).*log(cs14p(:)));
E15=K*sum(cs15p(:).*log(cs15p(:)));
E16=K*sum(cs16p(:).*log(cs16p(:)));
E17=K*sum(cs17p(:).*log(cs17p(:)));
E18=K*sum(cs18p(:).*log(cs18p(:)));
E19=K*sum(cs19p(:).*log(cs19p(:)));
E20=K*sum(cs20p(:).*log(cs20p(:)));
E21=K*sum(cs21p(:).*log(cs21p(:)));
E22=K*sum(cs22p(:).*log(cs22p(:)));
E23=K*sum(cs23p(:).*log(cs23p(:)));
E24=K*sum(cs24p(:).*log(cs24p(:)));
E25=K*sum(cs25p(:).*log(cs25p(:)));
E26=K*sum(cs26p(:).*log(cs26p(:)));
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
F1=W1*cs1b(:);
F2=W2*cs2b(:);
F3=W3*cs3b(:);
F4=W4*cs4b(:);
F5=W5*cs5b(:);
F6=W6*cs6b(:);
F7=W7*cs7b(:);
F8=W8*cs8b(:);
F9=W9*cs9b(:);
F10=W10*cs10b(:);
F11=W11*cs11b(:);
F12=W12*cs12b(:);
F13=W13*cs13b(:);
F14=W14*cs14b(:);
F15=W15*cs15b(:);
F16=W16*cs16b(:);
F17=W17*cs17b(:);
F18=W18*cs18b(:);
F19=W19*cs19b(:);
F20=W20*cs20b(:);
F21=W21*cs21b(:);
F22=W22*cs22b(:);
F23=W23*cs23b(:);
F24=W24*cs24b(:);
F25=W25*cs25b(:);
F26=W26*cs26b(:);
% �ۺϵ÷�
EHI1(i)=F1(1)+F2(1)+F3(1)+F4(1)+F5(1)+F6(1)+F7(1)+F8(1)+F9(1)+F10(1)+F11(1)+F12(1)+F13(1)+F14(1)+F15(1)+F16(1)+F17(1)+F18(1)+F19(1)+F20(1)+F21(1)+F22(1)+F23(1)+F24(1)+F25(1)+F26(1);%2010
EHI2(i)=F1(2)+F2(2)+F3(2)+F4(2)+F5(2)+F6(2)+F7(2)+F8(2)+F9(2)+F10(2)+F11(2)+F12(2)+F13(2)+F14(2)+F15(2)+F16(2)+F17(2)+F18(2)+F19(2)+F20(2)+F21(2)+F22(2)+F23(2)+F24(2)+F25(2)+F26(2);%2015
EHI3(i)=F1(3)+F2(3)+F3(3)+F4(3)+F5(3)+F6(3)+F7(3)+F8(3)+F9(3)+F10(3)+F11(3)+F12(3)+F13(3)+F14(3)+F15(3)+F16(3)+F17(3)+F18(3)+F19(3)+F20(3)+F21(3)+F22(3)+F23(3)+F24(3)+F25(3)+F26(3);%2020
EHI4(i)=F1(4)+F2(4)+F3(4)+F4(4)+F5(4)+F6(4)+F7(4)+F8(4)+F9(4)+F10(4)+F11(4)+F12(4)+F13(4)+F14(4)+F15(4)+F16(4)+F17(4)+F18(4)+F19(4)+F20(4)+F21(4)+F22(4)+F23(4)+F24(4)+F25(4)+F26(4);%20-25
EHI5(i)=F1(5)+F2(5)+F3(5)+F4(5)+F5(5)+F6(5)+F7(5)+F8(5)+F9(5)+F10(5)+F11(5)+F12(5)+F13(5)+F14(5)+F15(5)+F16(5)+F17(5)+F18(5)+F19(5)+F20(5)+F21(5)+F22(5)+F23(5)+F24(5)+F25(5)+F26(5);%25-30
end
xlswrite('ehi.xlsx',EHI1','cs','A1');%2010 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�csΪ����������д
xlswrite('ehi.xlsx',EHI2','cs','B1');%2015
xlswrite('ehi.xlsx',EHI3','cs','C1');%2020
xlswrite('ehi.xlsx',EHI4','cs','D1');%20-25
xlswrite('ehi.xlsx',EHI5','cs','E1');%25-30