Script to create bootable Windows USB from Linux terminal
=========================================================

Step 1: Download the iso image of the Windows or GNU Linux operating system.

Step 2: From Activities we open the Disks utility:

![screenshot 1](./assets/images/screenshot_1.jpg)

Step 3: There we are going to unmount the USB drive from the system: 

Step 4: Once unmounted, we format the USB drive in FAT format and again mount the USB drive to use.

Step 5: We run the script to install bootiso and its dependencies.
 
 ```    
 sudo ./script.sh 
 ```
Running bootiso to prepare the Windows USB drive
------------------------------------------------

Step 1: once we have finished, we are ready to create the Windows bootable USB, for this we must use the following syntax:

```
# go to the root directory or home/user/   
cd ~

# run the bootiso command, space path to the .iso file windows
./bootiso windows_image.iso
 ```
**IMPORTANT NOTE**: make sure that the iso file name does not contain spaces otherwise when executing the bootiso command, it will return an error.

At the end of the process, the utility automatically ejects the USB from the Linux system or distribution that we are using.

Step 2: We connect the USB drive again and access the content, we will see all the files necessary to correctly install Windows from this medium.

![screenshot 2](./assets/images/screenshot_2.png)

With this process it is possible to create a bootable Windows USB directly from any Debian or Ubuntu based GNU/Linux distribution.