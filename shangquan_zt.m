
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��ȡ����%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�ztΪ����������д
zt1=xlsread('oridata.xlsx','zt','A:A');%GDP��           �������
zt2=xlsread('oridata.xlsx','zt','B:B');%��һ��ҵռ�ȣ�   ��𣺸���
zt3=xlsread('oridata.xlsx','zt','C:C');%�ڶ���ҵռ�ȣ�   �������
zt4=xlsread('oridata.xlsx','zt','D:D');%�˿���Ȼ�����ʣ� �������
zt5=xlsread('oridata.xlsx','zt','E:E');%��ס�˿�����     �������
zt6=xlsread('oridata.xlsx','zt','F:F');%������������     �������
zt7=xlsread('oridata.xlsx','zt','G:G');%ÿǧ��ҽʦ����   �������
zt8=xlsread('oridata.xlsx','zt','H:H');%�˿��ܶȣ�      ��𣺸���
zt9=xlsread('oridata.xlsx','zt','I:I'); %��ԪGDP�ܺģ�   ��𣺸���
zt10=xlsread('oridata.xlsx','zt','J:J');%������ҵռ�ȣ�  �������
zt11=xlsread('oridata.xlsx','zt','K:K');%ũҩʩ������    ��𣺸���
zt12=xlsread('oridata.xlsx','zt','L:L');%����ʩ������    ��𣺸���
zt13=xlsread('oridata.xlsx','zt','M:M');%�˿ڸ��Ŷȣ�    ��𣺸���
zt14=xlsread('oridata.xlsx','zt','N:N');%���ؿ�ֳ�ʣ�    ��𣺸���
zt15=xlsread('oridata.xlsx','zt','O:O');%���ȶ�ָ����    �������
zt16=xlsread('oridata.xlsx','zt','P:P');%̼�ܶȣ�        �������
zt17=xlsread('oridata.xlsx','zt','Q:Q');%��̬���Զȣ�    �������
zt18=xlsread('oridata.xlsx','zt','R:R');%ɭ�ָ����ʣ�    �������
zt19=xlsread('oridata.xlsx','zt','S:S');%ˮ�򸲸��ʣ�    �������
zt20=xlsread('oridata.xlsx','zt','T:T');%������ָ����    �������
zt21=xlsread('oridata.xlsx','zt','U:U');%�˾�GDP��      �������
zt22=xlsread('oridata.xlsx','zt','V:V');%GDP�������ʣ�   �������
zt23=xlsread('oridata.xlsx','zt','W:W');%ʵ���������ʣ�  �������
zt24=xlsread('oridata.xlsx','zt','X:X');%�������ܶ    �������
zt25=xlsread('oridata.xlsx','zt','Y:Y');%���ƶ�ָ����    ��𣺸���
zt26=xlsread('oridata.xlsx','zt','Z:Z');%�̵ظ����ʣ�    �������

N=10000;
for i=1:N
n=lhsdesign(26,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20-25%%%%%%%%%%%�޸ĳ�������������
zt1(4)=	1.2389E+06	+n(1)*	5.7381E+05	;	%	GDP����Ԫ��
zt2(4)=	6.9687E-03	+n(2)*	1.9917E-03	;	%	��һ��ҵռ�ȣ�%��
zt3(4)=	4.6661E-01	+n(3)*	2.8437E-02	;	%	�ڶ���ҵռ�ȣ�%��
zt4(4)=	5.8890E-02	+n(4)*	0.0000E+00	;	%	�˿���Ȼ�����ʣ�%��
zt5(4)=	1.4145E+05	+n(5)*	2.2827E+03	;	%	��ס�˿ڣ��ˣ�
zt6(4)=	2.3900E+02	+n(6)*	1.7194E+02	;	%	����������������
zt7(4)=	1.4018E+00	+n(7)*	3.6527E-01	;	%	ÿǧ��ҽʦ��(��)
zt8(4)=	2.3614E+03	+n(8)*	3.8108E+01	;	%	�˿��ܶȣ���/km2��
zt9(4)=	2.0000E-02	+n(9)*	7.8000E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
zt10(4)=	4.9695E-01	+n(10)*	3.6137E-02	;	%	������ҵռ�ȣ�%��
zt11(4)=	2.1262E+01	+n(11)*	6.4043E+00	;	%	ũҩʩ�������֣�
zt12(4)=	1.0320E+03	+n(12)*	2.4172E+02	;	%	����ʩ�������֣�
zt13(4)=	2.4999E-01	+n(13)*	2.0953E-03	;	%	�˿ڸ��Ŷȣ�%��
zt14(4)=	8.8881E-02	+n(14)*	0.0000E+00	;	%	���ؿ�ֳ�ʣ�%��
zt15(4)=	7.6799E-01	+n(15)*	2.2661E-04	;	%	���ȶ�ָ��
zt16(4)=	1.0769E+01	+n(16)*	3.0025E-02	;	%	̼�ܶȣ�Kg/km2��
zt17(4)=	6.9635E-01	+n(17)*	1.3462E-03	;	%	��̬���Զ�
zt18(4)=	5.2558E-01	+n(18)*	1.6164E-03	;	%	ɭ�ָ����ʣ�%��
zt19(4)=	2.7806E-02	+n(19)*	3.1508E-05	;	%	ˮ���õر�����%��
zt20(4)=	1.2360E+00	+n(20)*	3.6472E-04	;	%	������ָ��
zt21(4)=	8.7588E+04	+n(21)*	3.8532E+04	;	%	�˾�GDP��Ԫ��
zt22(4)=	7.4105E-02	+n(22)*	2.7756E-17	;	%	GDP�������ʣ�%��
zt23(4)=	1.8001E+04	+n(23)*	4.8987E+03	;	%	ʵ���������ʣ���Ԫ��
zt24(4)=	6.0600E+05	+n(24)*	1.4336E+04	;	%	�������ܶ��Ԫ��
zt25(4)=	-5.2597E-01	+n(25)*	5.4133E-04	;	%	���ƶ�ָ��
zt26(4)=	1.0460E-01	+n(26)*	7.7021E-04	;	%	�̵�ռ�ȣ�%��
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25-30%%%%%%%%%%%
zt1(5)=	1.8127E+06	+n(1)*	8.3957E+05	;	%	GDP����Ԫ��
zt2(5)=	5.4198E-03	+n(2)*	1.5490E-03	;	%	��һ��ҵռ�ȣ�%��
zt3(5)=	4.3981E-01	+n(3)*	2.6803E-02	;	%	�ڶ���ҵռ�ȣ�%��
zt4(5)=	5.8890E-02	+n(4)*	0.0000E+00	;	%	�˿���Ȼ�����ʣ�%��
zt5(5)=	1.4373E+05	+n(5)*	2.3195E+03	;	%	��ס�˿ڣ��ˣ�
zt6(5)=	4.1094E+02	+n(6)*	2.9564E+02	;	%	����������������
zt7(5)=	1.1120E+00	+n(7)*	2.8976E-01	;	%	ÿǧ��ҽʦ��(��)
zt8(5)=	2.3995E+03	+n(8)*	3.8723E+01	;	%	�˿��ܶȣ���/km2��
zt9(5)=	1.2000E-02	+n(9)*	8.0000E-03	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
zt10(5)=	5.3308E-01	+n(10)*	3.8765E-02	;	%	������ҵռ�ȣ�%��
zt11(5)=	1.6341E+01	+n(11)*	4.9218E+00	;	%	ũҩʩ�������֣�
zt12(5)=	8.3611E+02	+n(12)*	1.9584E+02	;	%	����ʩ�������֣�
zt13(5)=	2.5208E-01	+n(13)*	2.1128E-03	;	%	�˿ڸ��Ŷȣ�%��
zt14(5)=	8.8881E-02	+n(14)*	0.0000E+00	;	%	���ؿ�ֳ�ʣ�%��
zt15(5)=	7.6821E-01	+n(15)*	2.2668E-04	;	%	���ȶ�ָ��
zt16(5)=	1.0739E+01	+n(16)*	2.9941E-02	;	%	̼�ܶȣ�Kg/km2��
zt17(5)=	6.9501E-01	+n(17)*	1.3436E-03	;	%	��̬���Զ�
zt18(5)=	5.2397E-01	+n(18)*	1.6114E-03	;	%	ɭ�ָ����ʣ�%��
zt19(5)=	2.7774E-02	+n(19)*	3.1473E-05	;	%	ˮ���õر�����%��
zt20(5)=	1.2364E+00	+n(20)*	3.6483E-04	;	%	������ָ��
zt21(5)=	1.2612E+05	+n(21)*	5.5483E+04	;	%	�˾�GDP��Ԫ��
zt22(5)=	7.4105E-02	+n(22)*	0.0000E+00	;	%	GDP�������ʣ�%��
zt23(5)=	2.2899E+04	+n(23)*	6.2318E+03	;	%	ʵ���������ʣ���Ԫ��
zt24(5)=	5.9199E+05	+n(24)*	1.4004E+04	;	%	�������ܶ��Ԫ��
zt25(5)=	-5.2543E-01	+n(25)*	5.4077E-04	;	%	���ƶ�ָ��
zt26(5)=	1.0384E-01	+n(26)*	7.6458E-04	;	%	�̵�ռ�ȣ�%��


minzt1=min(zt1);
minzt2=min(zt2);
minzt3=min(zt3);
minzt4=min(zt4);
minzt5=min(zt5);
minzt6=min(zt6);
minzt7=min(zt7);
minzt8=min(zt8);
minzt9=min(zt9);
minzt10=min(zt10);
minzt11=min(zt11);
minzt12=min(zt12);
minzt13=min(zt13);
minzt14=min(zt14);
minzt15=min(zt15);
minzt16=min(zt16);
minzt17=min(zt17);
minzt18=min(zt18);
minzt19=min(zt19);
minzt20=min(zt20);
minzt21=min(zt21);
minzt22=min(zt22);
minzt23=min(zt23);
minzt24=min(zt24);
minzt25=min(zt25);
minzt26=min(zt26);
%�����ֵ
maxzt1=max(zt1);
maxzt2=max(zt2);
maxzt3=max(zt3);
maxzt4=max(zt4);
maxzt5=max(zt5);
maxzt6=max(zt6);
maxzt7=max(zt7);
maxzt8=max(zt8);
maxzt9=max(zt9);
maxzt10=max(zt10);
maxzt11=max(zt11);
maxzt12=max(zt12);
maxzt13=max(zt13);
maxzt14=max(zt14);
maxzt15=max(zt15);
maxzt16=max(zt16);
maxzt17=max(zt17);
maxzt18=max(zt18);
maxzt19=max(zt19);
maxzt20=max(zt20);
maxzt21=max(zt21);
maxzt22=max(zt22);
maxzt23=max(zt23);
maxzt24=max(zt24);
maxzt25=max(zt25);
maxzt26=max(zt26);
%�����һ��������������ָ���д������Ǹ�������޸�
%%%%%%%%%%%%%%%%%%��׼������СֵΪ0�������Ϻ���Ҫ��%%%%%%%%%%%%%%%%%%%%
%���ʹ��[zt1b,ps]=mapminmax(zt1',0.0001,1)����,�ú��������ļ��㹫ʽ��
%zt1b=(1-0.0001)*(zt1(:)-minzt1)/(maxzt1-minzt1)+0.0001

zt1b=(1-0.0001)*(zt1(:)-minzt1)/(maxzt1-minzt1)+0.0001;
zt2b=(1-0.0001)*(maxzt2-zt2(:))/(maxzt2-minzt2)+0.0001;
zt3b=(1-0.0001)*(zt3(:)-minzt3)/(maxzt3-minzt3)+0.0001;
zt4b=(1-0.0001)*(zt4(:)-minzt4)/(maxzt4-minzt4)+0.0001;
zt5b=(1-0.0001)*(zt5(:)-minzt5)/(maxzt5-minzt5)+0.0001;
zt6b=(1-0.0001)*(zt6(:)-minzt6)/(maxzt6-minzt6)+0.0001;
zt7b=(1-0.0001)*(zt7(:)-minzt7)/(maxzt7-minzt7)+0.0001;
zt8b=(1-0.0001)*(maxzt8-zt8(:))/(maxzt8-minzt8)+0.0001;
zt9b=(1-0.0001)*(maxzt9-zt9(:))/(maxzt9-minzt9)+0.0001;
zt10b=(1-0.0001)*(zt10(:)-minzt10)/(maxzt10-minzt10)+0.0001;
zt11b=(1-0.0001)*(maxzt11-zt11(:))/(maxzt11-minzt11)+0.0001;
zt12b=(1-0.0001)*(maxzt12-zt12(:))/(maxzt12-minzt12)+0.0001;
zt13b=(1-0.0001)*(maxzt13-zt13(:))/(maxzt13-minzt13)+0.0001;
zt14b=(1-0.0001)*(maxzt14-zt14(:))/(maxzt14-minzt14)+0.0001;
zt15b=(1-0.0001)*(zt15(:)-minzt15)/(maxzt15-minzt15)+0.0001;
zt16b=(1-0.0001)*(zt16(:)-minzt16)/(maxzt16-minzt16)+0.0001;
zt17b=(1-0.0001)*(zt17(:)-minzt17)/(maxzt17-minzt17)+0.0001;
zt18b=(1-0.0001)*(zt18(:)-minzt18)/(maxzt18-minzt18)+0.0001;
zt19b=(1-0.0001)*(zt19(:)-minzt19)/(maxzt19-minzt19)+0.0001;
zt20b=(1-0.0001)*(zt20(:)-minzt20)/(maxzt20-minzt20)+0.0001;
zt21b=(1-0.0001)*(zt21(:)-minzt21)/(maxzt21-minzt21)+0.0001;
zt22b=(1-0.0001)*(zt22(:)-minzt22)/(maxzt22-minzt22)+0.0001;
zt23b=(1-0.0001)*(zt23(:)-minzt23)/(maxzt23-minzt23)+0.0001;
zt24b=(1-0.0001)*(zt24(:)-minzt24)/(maxzt24-minzt24)+0.0001;
zt25b=(1-0.0001)*(maxzt25-zt25(:))/(maxzt25-minzt25)+0.0001;
zt26b=(1-0.0001)*(zt26(:)-minzt26)/(maxzt26-minzt26)+0.0001;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��Ȩ��
%��K
K=1/log(5);
%ָ��ͬ�Ȼ�����P
zt1p=zt1b(:)/sum(zt1b);
zt2p=zt2b(:)/sum(zt2b);
zt3p=zt3b(:)/sum(zt3b);
zt4p=zt4b(:)/sum(zt4b);
zt5p=zt5b(:)/sum(zt5b);
zt6p=zt6b(:)/sum(zt6b);
zt7p=zt7b(:)/sum(zt7b);
zt8p=zt8b(:)/sum(zt8b);
zt9p=zt9b(:)/sum(zt9b);
zt10p=zt10b(:)/sum(zt10b);
zt11p=zt11b(:)/sum(zt11b);
zt12p=zt12b(:)/sum(zt12b);
zt13p=zt13b(:)/sum(zt13b);
zt14p=zt14b(:)/sum(zt14b);
zt15p=zt15b(:)/sum(zt15b);
zt16p=zt16b(:)/sum(zt16b);
zt17p=zt17b(:)/sum(zt17b);
zt18p=zt18b(:)/sum(zt18b);
zt19p=zt19b(:)/sum(zt19b);
zt20p=zt20b(:)/sum(zt20b);
zt21p=zt21b(:)/sum(zt21b);
zt22p=zt22b(:)/sum(zt22b);
zt23p=zt23b(:)/sum(zt23b);
zt24p=zt24b(:)/sum(zt24b);
zt25p=zt25b(:)/sum(zt25b);
zt26p=zt26b(:)/sum(zt26b);
%����Ϣ��Ej
E1=K*sum(zt1p(:).*log(zt1p(:)));
E2=K*sum(zt2p(:).*log(zt2p(:)));
E3=K*sum(zt3p(:).*log(zt3p(:)));
E4=K*sum(zt4p(:).*log(zt4p(:)));
E5=K*sum(zt5p(:).*log(zt5p(:)));
E6=K*sum(zt6p(:).*log(zt6p(:)));
E7=K*sum(zt7p(:).*log(zt7p(:)));
E8=K*sum(zt8p(:).*log(zt8p(:)));
E9=K*sum(zt9p(:).*log(zt9p(:)));
E10=K*sum(zt10p(:).*log(zt10p(:)));
E11=K*sum(zt11p(:).*log(zt11p(:)));
E12=K*sum(zt12p(:).*log(zt12p(:)));
E13=K*sum(zt13p(:).*log(zt13p(:)));
E14=K*sum(zt14p(:).*log(zt14p(:)));
E15=K*sum(zt15p(:).*log(zt15p(:)));
E16=K*sum(zt16p(:).*log(zt16p(:)));
E17=K*sum(zt17p(:).*log(zt17p(:)));
E18=K*sum(zt18p(:).*log(zt18p(:)));
E19=K*sum(zt19p(:).*log(zt19p(:)));
E20=K*sum(zt20p(:).*log(zt20p(:)));
E21=K*sum(zt21p(:).*log(zt21p(:)));
E22=K*sum(zt22p(:).*log(zt22p(:)));
E23=K*sum(zt23p(:).*log(zt23p(:)));
E24=K*sum(zt24p(:).*log(zt24p(:)));
E25=K*sum(zt25p(:).*log(zt25p(:)));
E26=K*sum(zt26p(:).*log(zt26p(:)));
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
F1=W1*zt1b(:);
F2=W2*zt2b(:);
F3=W3*zt3b(:);
F4=W4*zt4b(:);
F5=W5*zt5b(:);
F6=W6*zt6b(:);
F7=W7*zt7b(:);
F8=W8*zt8b(:);
F9=W9*zt9b(:);
F10=W10*zt10b(:);
F11=W11*zt11b(:);
F12=W12*zt12b(:);
F13=W13*zt13b(:);
F14=W14*zt14b(:);
F15=W15*zt15b(:);
F16=W16*zt16b(:);
F17=W17*zt17b(:);
F18=W18*zt18b(:);
F19=W19*zt19b(:);
F20=W20*zt20b(:);
F21=W21*zt21b(:);
F22=W22*zt22b(:);
F23=W23*zt23b(:);
F24=W24*zt24b(:);
F25=W25*zt25b(:);
F26=W26*zt26b(:);
% �ۺϵ÷�
EHI1(i)=F1(1)+F2(1)+F3(1)+F4(1)+F5(1)+F6(1)+F7(1)+F8(1)+F9(1)+F10(1)+F11(1)+F12(1)+F13(1)+F14(1)+F15(1)+F16(1)+F17(1)+F18(1)+F19(1)+F20(1)+F21(1)+F22(1)+F23(1)+F24(1)+F25(1)+F26(1);%2010
EHI2(i)=F1(2)+F2(2)+F3(2)+F4(2)+F5(2)+F6(2)+F7(2)+F8(2)+F9(2)+F10(2)+F11(2)+F12(2)+F13(2)+F14(2)+F15(2)+F16(2)+F17(2)+F18(2)+F19(2)+F20(2)+F21(2)+F22(2)+F23(2)+F24(2)+F25(2)+F26(2);%2015
EHI3(i)=F1(3)+F2(3)+F3(3)+F4(3)+F5(3)+F6(3)+F7(3)+F8(3)+F9(3)+F10(3)+F11(3)+F12(3)+F13(3)+F14(3)+F15(3)+F16(3)+F17(3)+F18(3)+F19(3)+F20(3)+F21(3)+F22(3)+F23(3)+F24(3)+F25(3)+F26(3);%2020
EHI4(i)=F1(4)+F2(4)+F3(4)+F4(4)+F5(4)+F6(4)+F7(4)+F8(4)+F9(4)+F10(4)+F11(4)+F12(4)+F13(4)+F14(4)+F15(4)+F16(4)+F17(4)+F18(4)+F19(4)+F20(4)+F21(4)+F22(4)+F23(4)+F24(4)+F25(4)+F26(4);%20-25
EHI5(i)=F1(5)+F2(5)+F3(5)+F4(5)+F5(5)+F6(5)+F7(5)+F8(5)+F9(5)+F10(5)+F11(5)+F12(5)+F13(5)+F14(5)+F15(5)+F16(5)+F17(5)+F18(5)+F19(5)+F20(5)+F21(5)+F22(5)+F23(5)+F24(5)+F25(5)+F26(5);%25-30
end
xlswrite('ehi.xlsx',EHI1','zt','A1');%2010 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�ztΪ����������д
xlswrite('ehi.xlsx',EHI2','zt','B1');%2015
xlswrite('ehi.xlsx',EHI3','zt','C1');%2020
xlswrite('ehi.xlsx',EHI4','zt','D1');%20-25
xlswrite('ehi.xlsx',EHI5','zt','E1');%25-30