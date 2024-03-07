N=power(10,6);
% v1=rand(1,N);
% a=sum(v1>0.5);
% sayac=0;
% for i=1:N
%     if v1(i)>0.5
%     sayac=sayac+1;
%     end 
% end
% 
% 
% 
% 
% sayac1=0;
% zaman=zeros(1, 8);
% for n=1:8
%     tic;
%     N1=power(10,n);
%     v2=rand(1,N1);
%     for i=1:N1
%     if v2(i)>0.5 % Burada v2 dizisinin 1. elemanını kontrol ediyoruz.
%         sayac1=sayac1+1;
%         
%     end
%     %zaman(n)=toc;
%     end
% end

% 
% v3=rand(1,N);
% tic;
% for i=1:N 
%     v3(i)=i*i;
% end
% time2=toc;
% disp(time2);


   
for n=1:8
    tic;
    N2=power(10,n);
    v3 = (1:N2).^2;
    time3(n)=toc;
end








    