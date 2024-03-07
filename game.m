while 1
    hole=randperm(99, 3);
    if sum(hole~=1)==3
        break
    end
end

player1=1;
player2=1;

while 1
    dice=randi([1,6]);
    player1=player1+dice;
    if player1 == hole(1)||player1 == hole(2)||player1 == hole(3)
        disp("hole'e düştü.");
        player1=1;
    end
    dice2=randi([1,6]);
    player2=player2+dice2;
    if player2 == hole(1)||player2 == hole(2)||player2 == hole(3)
        disp("hole'e düştü.");
        player2=1;

    end

if player1>=100 || player2>=100
    break
end

end
