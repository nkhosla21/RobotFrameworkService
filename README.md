# RobotFrameworkService
Robot Framework as a service

AnotherTask.robot and MyTask.robot are under directory ** MyTaskFolder**.

Setup:
virtual env to be created first under working directory
logs directory to be created under working directory
MyTaskFolder directory to be created under working directory
AnotherTask.robot and MyTask.robot are under directory ** MyTaskFolder**.
Rest under working directory

After pip install robotframework-webservice , bring up service at a port python -m RobotFrameworkService.main -p 5003 -t  MyTaskFolder
*MyTaskFolder is path of the Task/TestSuite folder

Once service is up try to open url http://localhost:5003/robotframework/run/all to run all tests/tasks

http://localhost:5003/robotframework/run/MyTask - to run a specific test case

 
