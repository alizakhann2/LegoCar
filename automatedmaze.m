
while 1
    pause(0.01)
    %Initializes the distance and color variables
    distance = brick.UltrasonicDist(1);
    color = brick.ColorCode(2);
    brick.SetColorMode(2, 2);
   %Displays distance and color for testing purposes
    display(color);
    display(distance);
    %Moves the motors ahead
    brick.MoveMotor('C', 72)
    brick.MoveMotor('D', 69)
    %Nested if statements that turn the car left if a wall is detected,
    %then if another wall is detected again, it turns 180 degrees.
    if distance < 25
        brick.StopMotor('CD');
        brick.MoveMotor('C',-30);
        pause(1.5)
        distance  = brick.UltrasonicDist(1);
        if distance < 35
            brick.StopMotor('CD');
            brick.MoveMotor('C',-30);
            pause(3.9)
        end  
    %If a red color is detected, it stops for 2.5 seconds
    elseif color == 5
        brick.StopMotor('CD')
        pause(2.5)
    %If a green color is detected, it stops and breaks the loop.
    elseif color == 3
        brick.StopMotor('CD')
        break
    end
end         

        
        