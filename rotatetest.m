global key
InitKeyboard();
while 1
    pause(0.01)
    switch key
        case 'rightarrow'
            brick.MoveMotor('A', 100);
            brick.StopMotor('A');
        case 'leftarrow'
            brick.MoveMotor('A', -100);
            brick.StopMotor('A');
    end
end