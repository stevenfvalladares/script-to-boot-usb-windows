Script to create bootable Windows USB from Linux terminal
=========================================================

Step 1: download the iso image of the Windows or GNU Linux operating system.

Step 2: from Activities we open the Disks utility:

![screenshot 1](./assets/images/screenshot_1.jpg)

Step 3: there we are going to unmount the USB drive from the system: 

![screenshot 2](./assets/images/screenshot_2.png)

Step 4: once disassembled, we will see the following:

![screenshot 3](./assets/images/screenshot_3.png)

Step 5: we click on the pinion icon and in the displayed list we select "Format partition": 

![screenshot 4](./assets/images/screenshot_4.png)

Step 6: we assign a name to the drive and select the FAT format: 

![screenshot 5](./assets/images/screenshot_5.png)

Step 7: we click Next and we will see this message: 
        
![screenshot 6](./assets/images/screenshot_6.png)

Step 8: we apply the changes by clicking on "Format": 

![screenshot 7](./assets/images/screenshot_7.png)

Step 9: once the process is finished we will see the format applied correctly: 

![screenshot 8](./assets/images/screenshot_8.png)

Step 10: we mount the USB by clicking on the playback sign: 

![screenshot 9](./assets/images/screenshot_9.png)

Step 11: then we execute the command to run the script: 
 
 ```    
 sudo ./script.sh 
 ```

 