## Parking Places Detector

iOS app to detect the free parking spots and send updates to a slack bot.

### How to use:
- This app was built upon the [following app](https://github.com/syshen/YOLO-CoreML). The latter already implements the YOLO CoreML model and object detection. 
Then we added some intelligence to count the number of cars detected and then send a post request to [our server](https://github.com/ohanqo/ParkingBot).
- You can then setup your slack workspace/channel to receive the ParkingBot notifications.


### PS :
- The original project already has a script to download the model. So, you might want to execute it first, then add it to this project.

### Screenshots 
iOS app screenshots 
<p align='center'>
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/1.png' width="300">  
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/2.png' width="300">  
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/3.png' width="300">  
  <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/4.png' width="300">
</p>

Slackbot screenshot
<br>
 <img src='https://github.com/MohamedDer/ParkingPlacesDetector/blob/master/screens/bot.png' width="300">  
  
## FIY : 

This app was developed by [Antoine](https://github.com/ohanqo) and me during the july InnovDay at [Frianbiz](https://www.frianbiz.com/)
