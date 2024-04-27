while(1)
    pause(0.25)
    distance = brick.UltrasonicDist(1);
    disp(distance)
    if distance < 20
        brick.StopMotor('B');
        brick.StopMotor('D');
        
    else
        
        brick.MoveMotor('B', -30);
        brick.MoveMotor('D', 30);
    end
end