
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��ȡ����%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�djΪ����������д
dj1=xlsread('oridata.xlsx','dj','A:A');%GDP��           �������
dj2=xlsread('oridata.xlsx','dj','B:B');%��һ��ҵռ�ȣ�   ��𣺸���
dj3=xlsread('oridata.xlsx','dj','C:C');%�ڶ���ҵռ�ȣ�   �������
dj4=xlsread('oridata.xlsx','dj','D:D');%�˿���Ȼ�����ʣ� �������
dj5=xlsread('oridata.xlsx','dj','E:E');%��ס�˿�����     �������
dj6=xlsread('oridata.xlsx','dj','F:F');%������������     �������
dj7=xlsread('oridata.xlsx','dj','G:G');%ÿǧ��ҽʦ����   �������
dj8=xlsread('oridata.xlsx','dj','H:H');%�˿��ܶȣ�      ��𣺸���
dj9=xlsread('oridata.xlsx','dj','I:I'); %��ԪGDP�ܺģ�   ��𣺸���
dj10=xlsread('oridata.xlsx','dj','J:J');%������ҵռ�ȣ�  �������
dj11=xlsread('oridata.xlsx','dj','K:K');%ũҩʩ������    ��𣺸���
dj12=xlsread('oridata.xlsx','dj','L:L');%����ʩ������    ��𣺸���
dj13=xlsread('oridata.xlsx','dj','M:M');%�˿ڸ��Ŷȣ�    ��𣺸���
dj14=xlsread('oridata.xlsx','dj','N:N');%���ؿ�ֳ�ʣ�    ��𣺸���
dj15=xlsread('oridata.xlsx','dj','O:O');%���ȶ�ָ����    �������
dj16=xlsread('oridata.xlsx','dj','P:P');%̼�ܶȣ�        �������
dj17=xlsread('oridata.xlsx','dj','Q:Q');%��̬���Զȣ�    �������
dj18=xlsread('oridata.xlsx','dj','R:R');%ɭ�ָ����ʣ�    �������
dj19=xlsread('oridata.xlsx','dj','S:S');%ˮ�򸲸��ʣ�    �������
dj20=xlsread('oridata.xlsx','dj','T:T');%������ָ����    �������
dj21=xlsread('oridata.xlsx','dj','U:U');%�˾�GDP��      �������
dj22=xlsread('oridata.xlsx','dj','V:V');%GDP�������ʣ�   �������
dj23=xlsread('oridata.xlsx','dj','W:W');%ʵ���������ʣ�  �������
dj24=xlsread('oridata.xlsx','dj','X:X');%�������ܶ    �������
dj25=xlsread('oridata.xlsx','dj','Y:Y');%���ƶ�ָ����    ��𣺸���
dj26=xlsread('oridata.xlsx','dj','Z:Z');%�̵ظ����ʣ�    �������

N=10000;
for i=1:N
n=lhsdesign(26,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20-25%%%%%%%%%%%�޸ĳ�������������
dj1(4)=	1.1000E+06	+n(1)*	6.8242E+05	;	%	GDP����Ԫ��
dj2(4)=	6.3013E-03	+n(2)*	4.2882E-03	;	%	��һ��ҵռ�ȣ�%��
dj3(4)=	3.7727E-01	+n(3)*	5.4583E-02	;	%	�ڶ���ҵռ�ȣ�%��
dj4(4)=	5.1675E-02	+n(4)*	4.5330E-03	;	%	�˿���Ȼ�����ʣ�%��
dj5(4)=	1.4474E+05	+n(5)*	1.6477E+03	;	%	��ס�˿ڣ��ˣ�
dj6(4)=	1.3800E+02	+n(6)*	3.8333E+01	;	%	����������������
dj7(4)=	1.6902E+00	+n(7)*	2.5065E-01	;	%	ÿǧ��ҽʦ��(��)
dj8(4)=	2.6658E+03	+n(8)*	3.0074E+01	;	%	�˿��ܶȣ���/km2��
dj9(4)=	1.9824E-02	+n(9)*	3.9417E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
dj10(4)=	5.2000E-01	+n(10)*	7.9095E-02	;	%	������ҵռ�ȣ�%��
dj11(4)=	9.9811E+00	+n(11)*	1.3019E+01	;	%	ũҩʩ�������֣�
dj12(4)=	6.2058E+02	+n(12)*	1.7542E+02	;	%	����ʩ�������֣�
dj13(4)=	9.5840E-01	+n(13)*	0.0000E+00	;	%	�˿ڸ��Ŷȣ�%��
dj14(4)=	0.0000E+00	+n(14)*	0.0000E+00	;	%	���ؿ�ֳ�ʣ�%��
dj15(4)=	1.8285E-01	+n(15)*	0.0000E+00	;	%	���ȶ�ָ��
dj16(4)=	1.7136E+00	+n(16)*	0.0000E+00	;	%	̼�ܶȣ�Kg/km2��
dj17(4)=	3.4740E-01	+n(17)*	0.0000E+00	;	%	��̬���Զ�
dj18(4)=	1.6339E-02	+n(18)*	0.0000E+00	;	%	ɭ�ָ����ʣ�%��
dj19(4)=	2.5265E-02	+n(19)*	0.0000E+00	;	%	ˮ���õر�����%��
dj20(4)=	2.0088E-01	+n(20)*	0.0000E+00	;	%	������ָ��
dj21(4)=	7.6000E+04	+n(21)*	4.5763E+04	;	%	�˾�GDP��Ԫ��
dj22(4)=	9.0000E-02	+n(22)*	9.2613E-03	;	%	GDP�������ʣ�%��
dj23(4)=	1.1963E+04	+n(23)*	1.4663E+04	;	%	ʵ���������ʣ���Ԫ��
dj24(4)=	5.3948E+05	+n(24)*	8.1500E+05	;	%	�������ܶ��Ԫ��
dj25(4)=	-1.5975E+00	+n(25)*	0.0000E+00	;	%	���ƶ�ָ��
dj26(4)=	0.0000E+00	+n(26)*	0.0000E+00	;	%	�̵�ռ�ȣ�%��
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25-30%%%%%%%%%%%%%%%%%%%
dj1(5)=	1.7824E+06	+n(1)*	1.1058E+06	;	%	GDP����Ԫ��
dj2(5)=	3.7496E-03	+n(2)*	2.5517E-03	;	%	��һ��ҵռ�ȣ�%��
dj3(5)=	3.2959E-01	+n(3)*	4.7684E-02	;	%	�ڶ���ҵռ�ȣ�%��
dj4(5)=	5.1675E-02	+n(4)*	0.0000E+00	;	%	�˿���Ȼ�����ʣ�%��
dj5(5)=	1.4638E+05	+n(5)*	1.6665E+03	;	%	��ס�˿ڣ��ˣ�
dj6(5)=	1.7633E+02	+n(6)*	4.8981E+01	;	%	����������������
dj7(5)=	1.9409E+00	+n(7)*	2.8782E-01	;	%	ÿǧ��ҽʦ��(��)
dj8(5)=	2.6958E+03	+n(8)*	3.0690E+01	;	%	�˿��ܶȣ���/km2��
dj9(5)=	6.6336E-03	+n(9)*	1.3190E-02	;	%	��ԪGDP�ܺ�(�ֱ�׼ú/��Ԫ)
dj10(5)=	5.9910E-01	+n(10)*	9.1126E-02	;	%	������ҵռ�ȣ�%��
dj11(5)=	4.3314E+00	+n(11)*	5.6497E+00	;	%	ũҩʩ�������֣�
dj12(5)=	4.8382E+02	+n(12)*	1.3676E+02	;	%	����ʩ�������֣�
dj13(5)=	9.5840E-01	+n(13)*	0.0000E+00	;	%	�˿ڸ��Ŷȣ�%��
dj14(5)=	0.0000E+00	+n(14)*	0.0000E+00	;	%	���ؿ�ֳ�ʣ�%��
dj15(5)=	1.8285E-01	+n(15)*	0.0000E+00	;	%	���ȶ�ָ��
dj16(5)=	1.7136E+00	+n(16)*	0.0000E+00	;	%	̼�ܶȣ�Kg/km2��
dj17(5)=	3.4740E-01	+n(17)*	0.0000E+00	;	%	��̬���Զ�
dj18(5)=	1.6339E-02	+n(18)*	0.0000E+00	;	%	ɭ�ָ����ʣ�%��
dj19(5)=	2.5265E-02	+n(19)*	0.0000E+00	;	%	ˮ���õر�����%��
dj20(5)=	2.0088E-01	+n(20)*	0.0000E+00	;	%	������ָ��
dj21(5)=	1.2176E+05	+n(21)*	7.3319E+04	;	%	�˾�GDP��Ԫ��
dj22(5)=	9.9261E-02	+n(22)*	1.3878E-17	;	%	GDP�������ʣ�%��
dj23(5)=	2.6626E+04	+n(23)*	3.2634E+04	;	%	ʵ���������ʣ���Ԫ��
dj24(5)=	1.3545E+06	+n(24)*	2.0462E+06	;	%	�������ܶ��Ԫ��
dj25(5)=	-1.5975E+00	+n(25)*	0.0000E+00	;	%	���ƶ�ָ��
dj26(5)=	0.0000E+00	+n(26)*	0.0000E+00	;	%	�̵�ռ�ȣ�%��

mindj1=min(dj1);
mindj2=min(dj2);
mindj3=min(dj3);
mindj4=min(dj4);
mindj5=min(dj5);
mindj6=min(dj6);
mindj7=min(dj7);
mindj8=min(dj8);
mindj9=min(dj9);
mindj10=min(dj10);
mindj11=min(dj11);
mindj12=min(dj12);
mindj13=min(dj13);
mindj14=min(dj14);
mindj15=min(dj15);
mindj16=min(dj16);
mindj17=min(dj17);
mindj18=min(dj18);
mindj19=min(dj19);
mindj20=min(dj20);
mindj21=min(dj21);
mindj22=min(dj22);
mindj23=min(dj23);
mindj24=min(dj24);
mindj25=min(dj25);
mindj26=min(dj26);
%�����ֵ
maxdj1=max(dj1);
maxdj2=max(dj2);
maxdj3=max(dj3);
maxdj4=max(dj4);
maxdj5=max(dj5);
maxdj6=max(dj6);
maxdj7=max(dj7);
maxdj8=max(dj8);
maxdj9=max(dj9);
maxdj10=max(dj10);
maxdj11=max(dj11);
maxdj12=max(dj12);
maxdj13=max(dj13);
maxdj14=max(dj14);
maxdj15=max(dj15);
maxdj16=max(dj16);
maxdj17=max(dj17);
maxdj18=max(dj18);
maxdj19=max(dj19);
maxdj20=max(dj20);
maxdj21=max(dj21);
maxdj22=max(dj22);
maxdj23=max(dj23);
maxdj24=max(dj24);
maxdj25=max(dj25);
maxdj26=max(dj26);
%�����һ��������������ָ���д������Ǹ�������޸�
%%%%%%%%%%%%%%%%%%��׼������СֵΪ0�������Ϻ���Ҫ��%%%%%%%%%%%%%%%%%%%%
%���ʹ��[dj1b,ps]=mapminmax(dj1',0.0001,1)����,�ú��������ļ��㹫ʽ��
%dj1b=(1-0.0001)*(dj1(:)-mindj1)/(maxdj1-mindj1)+0.0001

dj1b=(1-0.0001)*(dj1(:)-mindj1)/(maxdj1-mindj1)+0.0001;
dj2b=(1-0.0001)*(maxdj2-dj2(:))/(maxdj2-mindj2)+0.0001;
dj3b=(1-0.0001)*(dj3(:)-mindj3)/(maxdj3-mindj3)+0.0001;
dj4b=(1-0.0001)*(dj4(:)-mindj4)/(maxdj4-mindj4)+0.0001;
dj5b=(1-0.0001)*(dj5(:)-mindj5)/(maxdj5-mindj5)+0.0001;
dj6b=(1-0.0001)*(dj6(:)-mindj6)/(maxdj6-mindj6)+0.0001;
dj7b=(1-0.0001)*(dj7(:)-mindj7)/(maxdj7-mindj7)+0.0001;
dj8b=(1-0.0001)*(maxdj8-dj8(:))/(maxdj8-mindj8)+0.0001;
dj9b=(1-0.0001)*(maxdj9-dj9(:))/(maxdj9-mindj9)+0.0001;
dj10b=(1-0.0001)*(dj10(:)-mindj10)/(maxdj10-mindj10)+0.0001;
dj11b=(1-0.0001)*(maxdj11-dj11(:))/(maxdj11-mindj11)+0.0001;
dj12b=(1-0.0001)*(maxdj12-dj12(:))/(maxdj12-mindj12)+0.0001;
dj13b=(1-0.0001)*(maxdj13-dj13(:))/(maxdj13-mindj13)+0.0001;
dj14b=(1-0.0001)*(maxdj14-dj14(:))/(maxdj14-mindj14)+0.0001;
dj15b=(1-0.0001)*(dj15(:)-mindj15)/(maxdj15-mindj15)+0.0001;
dj16b=(1-0.0001)*(dj16(:)-mindj16)/(maxdj16-mindj16)+0.0001;
dj17b=(1-0.0001)*(dj17(:)-mindj17)/(maxdj17-mindj17)+0.0001;
dj18b=(1-0.0001)*(dj18(:)-mindj18)/(maxdj18-mindj18)+0.0001;
dj19b=(1-0.0001)*(dj19(:)-mindj19)/(maxdj19-mindj19)+0.0001;
dj20b=(1-0.0001)*(dj20(:)-mindj20)/(maxdj20-mindj20)+0.0001;
dj21b=(1-0.0001)*(dj21(:)-mindj21)/(maxdj21-mindj21)+0.0001;
dj22b=(1-0.0001)*(dj22(:)-mindj22)/(maxdj22-mindj22)+0.0001;
dj23b=(1-0.0001)*(dj23(:)-mindj23)/(maxdj23-mindj23)+0.0001;
dj24b=(1-0.0001)*(dj24(:)-mindj24)/(maxdj24-mindj24)+0.0001;
dj25b=(1-0.0001)*(maxdj25-dj25(:))/(maxdj25-mindj25)+0.0001;
dj26b=(1-0.0001)*(dj26(:)-mindj26)/(maxdj26-mindj26)+0.0001;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%��Ȩ��
%��K
K=1/log(5);
%ָ��ͬ�Ȼ�����P
dj1p=dj1b(:)/sum(dj1b);
dj2p=dj2b(:)/sum(dj2b);
dj3p=dj3b(:)/sum(dj3b);
dj4p=dj4b(:)/sum(dj4b);
dj5p=dj5b(:)/sum(dj5b);
dj6p=dj6b(:)/sum(dj6b);
dj7p=dj7b(:)/sum(dj7b);
dj8p=dj8b(:)/sum(dj8b);
dj9p=dj9b(:)/sum(dj9b);
dj10p=dj10b(:)/sum(dj10b);
dj11p=dj11b(:)/sum(dj11b);
dj12p=dj12b(:)/sum(dj12b);
dj13p=dj13b(:)/sum(dj13b);
dj14p=dj14b(:)/sum(dj14b);
dj15p=dj15b(:)/sum(dj15b);
dj16p=dj16b(:)/sum(dj16b);
dj17p=dj17b(:)/sum(dj17b);
dj18p=dj18b(:)/sum(dj18b);
dj19p=dj19b(:)/sum(dj19b);
dj20p=dj20b(:)/sum(dj20b);
dj21p=dj21b(:)/sum(dj21b);
dj22p=dj22b(:)/sum(dj22b);
dj23p=dj23b(:)/sum(dj23b);
dj24p=dj24b(:)/sum(dj24b);
dj25p=dj25b(:)/sum(dj25b);
dj26p=dj26b(:)/sum(dj26b);
%����Ϣ��Ej
E1=K*sum(dj1p(:).*log(dj1p(:)));
E2=K*sum(dj2p(:).*log(dj2p(:)));
E3=K*sum(dj3p(:).*log(dj3p(:)));
E4=K*sum(dj4p(:).*log(dj4p(:)));
E5=K*sum(dj5p(:).*log(dj5p(:)));
E6=K*sum(dj6p(:).*log(dj6p(:)));
E7=K*sum(dj7p(:).*log(dj7p(:)));
E8=K*sum(dj8p(:).*log(dj8p(:)));
E9=K*sum(dj9p(:).*log(dj9p(:)));
E10=K*sum(dj10p(:).*log(dj10p(:)));
E11=K*sum(dj11p(:).*log(dj11p(:)));
E12=K*sum(dj12p(:).*log(dj12p(:)));
E13=K*sum(dj13p(:).*log(dj13p(:)));
E14=K*sum(dj14p(:).*log(dj14p(:)));
E15=K*sum(dj15p(:).*log(dj15p(:)));
E16=K*sum(dj16p(:).*log(dj16p(:)));
E17=K*sum(dj17p(:).*log(dj17p(:)));
E18=K*sum(dj18p(:).*log(dj18p(:)));
E19=K*sum(dj19p(:).*log(dj19p(:)));
E20=K*sum(dj20p(:).*log(dj20p(:)));
E21=K*sum(dj21p(:).*log(dj21p(:)));
E22=K*sum(dj22p(:).*log(dj22p(:)));
E23=K*sum(dj23p(:).*log(dj23p(:)));
E24=K*sum(dj24p(:).*log(dj24p(:)));
E25=K*sum(dj25p(:).*log(dj25p(:)));
E26=K*sum(dj26p(:).*log(dj26p(:)));
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
F1=W1*dj1b(:);
F2=W2*dj2b(:);
F3=W3*dj3b(:);
F4=W4*dj4b(:);
F5=W5*dj5b(:);
F6=W6*dj6b(:);
F7=W7*dj7b(:);
F8=W8*dj8b(:);
F9=W9*dj9b(:);
F10=W10*dj10b(:);
F11=W11*dj11b(:);
F12=W12*dj12b(:);
F13=W13*dj13b(:);
F14=W14*dj14b(:);
F15=W15*dj15b(:);
F16=W16*dj16b(:);
F17=W17*dj17b(:);
F18=W18*dj18b(:);
F19=W19*dj19b(:);
F20=W20*dj20b(:);
F21=W21*dj21b(:);
F22=W22*dj22b(:);
F23=W23*dj23b(:);
F24=W24*dj24b(:);
F25=W25*dj25b(:);
F26=W26*dj26b(:);
% �ۺϵ÷�
EHI1(i)=F1(1)+F2(1)+F3(1)+F4(1)+F5(1)+F6(1)+F7(1)+F8(1)+F9(1)+F10(1)+F11(1)+F12(1)+F13(1)+F14(1)+F15(1)+F16(1)+F17(1)+F18(1)+F19(1)+F20(1)+F21(1)+F22(1)+F23(1)+F24(1)+F25(1)+F26(1);%2010
EHI2(i)=F1(2)+F2(2)+F3(2)+F4(2)+F5(2)+F6(2)+F7(2)+F8(2)+F9(2)+F10(2)+F11(2)+F12(2)+F13(2)+F14(2)+F15(2)+F16(2)+F17(2)+F18(2)+F19(2)+F20(2)+F21(2)+F22(2)+F23(2)+F24(2)+F25(2)+F26(2);%2015
EHI3(i)=F1(3)+F2(3)+F3(3)+F4(3)+F5(3)+F6(3)+F7(3)+F8(3)+F9(3)+F10(3)+F11(3)+F12(3)+F13(3)+F14(3)+F15(3)+F16(3)+F17(3)+F18(3)+F19(3)+F20(3)+F21(3)+F22(3)+F23(3)+F24(3)+F25(3)+F26(3);%2020
EHI4(i)=F1(4)+F2(4)+F3(4)+F4(4)+F5(4)+F6(4)+F7(4)+F8(4)+F9(4)+F10(4)+F11(4)+F12(4)+F13(4)+F14(4)+F15(4)+F16(4)+F17(4)+F18(4)+F19(4)+F20(4)+F21(4)+F22(4)+F23(4)+F24(4)+F25(4)+F26(4);%20-25
EHI5(i)=F1(5)+F2(5)+F3(5)+F4(5)+F5(5)+F6(5)+F7(5)+F8(5)+F9(5)+F10(5)+F11(5)+F12(5)+F13(5)+F14(5)+F15(5)+F16(5)+F17(5)+F18(5)+F19(5)+F20(5)+F21(5)+F22(5)+F23(5)+F24(5)+F25(5)+F26(5);%25-30
end
xlswrite('ehi.xlsx',EHI1','dj','A1');%2010 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%�޸�djΪ����������д
xlswrite('ehi.xlsx',EHI2','dj','B1');%2015
xlswrite('ehi.xlsx',EHI3','dj','C1');%2020
xlswrite('ehi.xlsx',EHI4','dj','D1');%20-25
xlswrite('ehi.xlsx',EHI5','dj','E1');%25-30