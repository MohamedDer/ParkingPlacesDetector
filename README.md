## Parking Places Detector

iOS app to detect the free parking spots and send updates to a slack bot.

### How to use:
- This app was built upon the following app. The latter already implements the YOLO CoreML model and object detection. 
Then we added some intelligence to count the number of cars detected and then send a post request to our server.
- You can then setup your slack workspace/channel to receive the ParkingBot notifications.


### PS :
- The original project already has a script to download the model. So, you might want to execute it first, then add it to this project.
