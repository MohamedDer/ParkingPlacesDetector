## Parking Places Detector

iOS app to detect the free parking spots and send updates to a slack bot.

### How to use:
- This app was built upon the following app. The latter already implements the YOLO CoreML model and object detection. 
Then we added some intelligence to count the number of cars detected and then send a post request to our server.
- You can then setup your slack workspace/channel to receive the ParkingBot notifications.


### PS :
- The original project already has a script to download the model. So, you might want to execute it first, then add it to this project.

### Screenshots 
Screenshots de l app ios
<p align='center'>
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/1.png' width="300">  
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/2.png' width="300">  
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/3.png' width="300">  
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/4.png' width="300">
</p>

Screenshot du slackbot
<br>
 <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/bot.png' width="300">  
  
