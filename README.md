# LegoEV3-Robot-MazeSolver
A program written in Matlab that controls a lego car using the Lego EV3 brick to solve a maze as well as pick up and drop off people.
This project was a part of my Intro to Engineering class in my first semester of college. In the project I basically had to plan, design, and build a Lego car using lego bricks and program it using an EV3 brick and the MATLAB programming language to accomplish the following tasks. The car had to:
1) Stop whenever it detected the color red
2) Pick up passengers safely using either a claw or a ramp whenever it detected the color blue.
3) Drop them off safely when it detected the color yellow.
4) All while negotiating a path through a random maze by following the left hand algorithm. 
5) The car itself had to operate completely autonomously throughout this entire procedure.

There were a number of challenges that I faced while designing this robot and writing the code:

a) The equipment provided was faulty and didnt always work as intended, the motors were very unreliable and we had to experiment a lot to get them to fire together. The color sensors also didnt work 100% of the time. 

b) The issue with the motors made me consider implementing a PID based algorithm for correcting the robots direction, but I ultimately decided against it because of time constraints.

c) The maze we were provided with kept changing every day, which kept me on my toes since we had to continuously test the vehicle every day.

Overall, the project was a success and the robot fulfilled all of its required tasks.
