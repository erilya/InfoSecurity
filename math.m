%������ 1�, 1b
%1 �������� ������
clear all;% ������� ����������
close all;% �������� ����������� ����
K=2000;% ����� ���������� ��������� ������� (��)
n=1;% ���������� ���� ��� ����� ����������
a=0;%�������� �������������
b=10;%�������� �������������
M=a+b/2;%������������� �������
D=b^2/12; %%������������� ���������
%��������� ���������� ��
alf=rand(n,K);%��������� ���� (����������� �� �� 0 �� 1)
x=a+b*alf;%��������� �� ������� �� ������� �������
%3. ���������� ��������������
ms=zeros(1,K);
ds=zeros(1,K);%�������� ���������� ������� ���������
for k=1:K
    ms(k)=mean(x(1:K));
    ds(k)=var(X(1:K));
end
%����� �������������� ��������� �� ������ k ��������� X
%4 ������������
figure; hold on; %����� ������ ���� + ����� ���������
plot(1:K,ms);%%����������� ���������� �������
plot(1:K, M*ones(1,K));%����������� �������� ��������
title('���������� ������� �� ����� ���������� ��');
figure hold on;
plot(1:K,ds);
plot(1:K,D*ones(1,K));
title('���������� ��������� �� ����� ���������� ��');


