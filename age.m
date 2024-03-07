age=25;
day=0;
while 1
    olasilik1=100*rand();
    olasilik2=100*rand();
    olasilik3=100*rand();
    olasilik4=100*rand();
    if olasilik1<50
        if olasilik2<0.005
            disp("dead");
            break
        end
        if olasilik3<1
            disp("tanıştı");
            if  olasilik4<3
                disp("evlendi");
                break
            end
        end
    else
        if olasilik2<0.002
            disp("dead");
            break
        end
        if olasilik3<0.5
            disp("tanıştı");
            if  olasilik4<3
                disp("evlendi");
                break
            end
        end
    end
    day=day+1;
end
age=25+(day/365);
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
     
