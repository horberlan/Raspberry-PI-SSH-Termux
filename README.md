# Connect a Raspberry PI via SSH from Termunx Android<img align="right" src="https://upload.wikimedia.org/wikipedia/commons/f/f3/Termux_2.png" width="" height="40px">


To install Termux app  <a href="https://termux.com/" target="_blank" title="HTML Tutorials">click here</a>.
After install this aplication, you will install ***openssh*** package to realize connection ssh with raspberry PI or other systems:
```terminal
$ Apt update
$ Apt upgrade
$ dpkg apt install openssh
```

<p > 
<img align="right" src="https://raw.githubusercontent.com/horberlan/curiculo/main/WPSApp.png?token=ALEU6A3ZJPL4CUZV2UJMWRDAB3SEK" width="320" height="">
</p>

You can see the IP of raspberry using  <a href="https://play.google.com/store/apps/details?id=com.themausoft.wpsapp&hl=en&gl=US" target="_blank" title="HTML Tutorials">WPSApp</a> on your android sistem.


After installing the WPSApp, navigate to the  ***DEVICES*** tab and update the search to find your Rapberry PI's IP address on your smartphone.





<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>



*After copying the IP to the clipboard, use the ssh connection to access the standard user "pi":

```terminal
$ ssh pi@192.168.0.107
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes

pi@192.168.0.107's password: raspberry

pi@raspberrypi:~ $
```
you are now connected to RPI over an SSH connection, if you want to connect to the VNC viewer to remotely control the desktop with your Android, follow these steps:
```
pi@raspberrypi:~ $ sudo raspiconfig
```
