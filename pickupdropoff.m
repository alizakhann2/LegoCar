global key
InitKeyboard();
while 1
    pause(0.01)
    switch key
        %Starts opening the claw
        case 'o'
            brick.MoveMotor('A', 15);
            
        %Starts closing the claw    
        case 'c'
            brick.MoveMotor('A', -15);
            
        %Stops the claw motor
        case 's'
            brick.StopMotor('A');
            
        %Moves the car forward
        case 'uparrow'
            brick.MoveMotor('C', 100);
            brick.MoveMotor('B', 100);
            brick.StopMotor('CB')
        %Moves the car backward
        case 'downarrow'
            brick.MoveMotor('C', -100);
            brick.MoveMotor('B', -100);
            brick.StopMotor('CB');
        %Moves the car to the left
        case 'leftarrow'
            brick.MoveMotor('C',-30);
            
            brick.StopMotor('C');
        %Moves the car to the right
        case 'rightarrow'
            brick.MoveMotor('D', 50);
            
            brick.StopMotor('D');
              
    end
end