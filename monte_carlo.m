% %monte carlo
% area=(pi*(1^2))/4;
% square_area=1^2;
% M=0;
% for i=1:10000;
%     x=rand();
%     y=rand();
%     if (x^2+y^2<=1)
%         M=M+1;
%     end
% end    
% 
% byurak=[]
% heights=(170-100)*rand(1,150)+100;
% passes=0;
% olasilik=100*rand();
% for i=heights
%     if (i>120) & (olasilik>20)
%         passes = [passes, i];
%     end
% end
% ratio=length(passes)/length(heights);
% 
% %olasilik1=100*rand();   
% 
% point=[];
% for i=1:34
%     olasilik1=100*rand();
%     %disp(olasilik1);
%     if (olasilik1<40)
%         point(i) = 3;    
%     elseif (40<=olasilik1 && olasilik1<90)
%         point(i) = 0;   
%     else
%         
%         point(i) = 1;   
%     end
% end
% 
% 
% initial=200;
% loss=0.5;
% gain=1;
% for i=1:300
%     olasilik1=randi([1,16]);
%     olasilik2=randi([1,16]);
%     if (olasilik1==olasilik2)
%         initial=initial+gain;
%         disp("kazandım")
%     else
%         initial=initial-loss;
%     end
%     if initial <= 0 % Check if initial becomes zero or negative
%         disp("Initial reached 0 or negative, stopping the loop.");
%         break; % Break out of the loop
%     end
% end
% 
% %latitude=-90:90;
% %longitude=-180:180;
% year=0;
% 
% while 1
%     enlemroad=180*rand()-90;
%     boylamroad=360*rand()-180;
%     galaksiolasilik=100*rand();
%     if (galaksiolasilik<0.2) && (36<enlemroad) && (42>enlemroad) && (26<boylamroad) && (42>boylamroad)
%         disp("göktaşı düştü");
%         break
%     end
%     year=year+1;
% end
% 
% 
% trying=0;
% while 1
%   which_letter1=randi(27); 
%   which_letter2=randi(27); 
%   which_letter3=randi(27); 
%   which_letter4=randi(27); 
%   which_letter5=randi(27); 
%   if (which_letter1==2) && (which_letter2==5) && (which_letter3==12) && (which_letter4==12)&& (which_letter5==2)
%       disp("he writes");
%       disp(trying)
%       break
%   end
%   trying=trying+1;
% end



% trying1=0;
% C_major_chord = [3, 5, 7];
% while 1
%   which_letter1=randi(7); 
%   which_letter2=randi(7); 
%   which_letter3=randi(7); 
%   list1=[which_letter1,which_letter2,which_letter3];
%   if isequal(sort(list1),C_major_chord)
%       disp("he writes");
%       disp(trying1)
%       break
%   end
%   trying1=trying1+1;
% end
% 
% yil=2023;
% soru_sayisi=100;
% point=0;
% while point<35 
%     point=0;
%     dogru_cevaplar=randi([1, 5],1, 100);
%     sallamalar=randi([1, 5],1, 100);
%     for i=1:soru_sayisi
%         if (dogru_cevaplar(i)==sallamalar(i))
%             point=point+1;
%         end
%     end
%     yil=yil+1;
% end
% 
% 
% yil=2024;
% soru_sayisi=100;
% point=0;
% 
% while point<35 
%     possible=randi([1,100]);
%     possible1=randi([1,100]);
%     point=0;
%     dogru_cevaplar=randi([1, 5],1, 100);
%     sallamalar= ones(1, 100);
%     if (possible<3)
%              if (possible1<15)
%                  disp("kopya");
%                  break
%              end
%              point=point+10;
%     else
%     for i=1:soru_sayisi
%         if (dogru_cevaplar(i)==sallamalar(i))
%             point=point+1;
%         end
%          
%     end
%     
%              
%              
%     end
%    
% 
%     yil=yil+1;
% end
% 
% dice2=[-4,-3,-1,1,2,4];
% sum1=0;
% sum2=0;
% while 1   
%     tyrion=[dice2(randi(6)),dice2(randi(6)),dice2(randi(6))];   
%     jon=[dice2(randi(6)),dice2(randi(6)),dice2(randi(6))];
%     sum1=sum(tyrion);
%     sum2=sum(jon);
%     if (sum1==0 || sum2==0)
%         break
%     end
% end
% 
% H(1)=10000;
% O(1)=10000;
% HO(1)=0;
% t=1;
% while 1
%     olasilik=rand();
%     uretim=H(t)/O(t);
%    
%     if olasilik<uretim
%         H(t+1)=H(t)-2;
%         O(t+1)=O(t)-1;
%         HO(t+1)=HO(t)+1;
%     else
%         H(t+1)=H(t);
%         O(t+1)=O(t);
%         HO(t+1)=HO(t);
%     end
%     
%     if H(t+1)==0
%         break
%     end
%     t=t+1;
% end 
% 
% t_values = 1:t+1;
% plot(t_values, O, t_values, H, t_values, HO);
% legend('O', 'H');
% xlabel('Zaman (t)');
% ylabel('Değerler');
% title('O ve H Değerlerinin Zaman İçinde Değişimi');


step_no=0;
x(1)=50;

while 1
    olasilik=rand();
    if (olasilik<0.50)
        x(step_no+2)=x(step_no+1)+1;
    else
        x(step_no+2)=x(step_no+1)-1;
    end
       if x(step_no+1)==0 || x(step_no+1)==100
           break
       end
       step_no=step_no+1;
end
poz=1:step_no+2;
plot(poz,x,poz,50*ones(1,length(poz)));        
     



