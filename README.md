### Connect a Raspberry PI via SSH from Termunx Android

To install Termux app  <a href="https://termux.com/" target="_blank" title="HTML Tutorials">click here</a>.
After install this aplication, you will install ***openssh*** to realize connection with raspberry PI:
```terminal
$ Apt update
$ Apt upgrade
$ dpkg apt install openssh
```
<p > 
<img align="right" src="https://raw.githubusercontent.com/horberlan/curiculo/main/WPSApp.png?token=ALEU6A2DMEGH7RBETBURFFTAB3P4Q" width="320" height="">
</p>

You can see the IP of raspberry using  <a href="https://play.google.com/store/apps/details?id=com.themausoft.wpsapp&hl=en&gl=USWPSApp" target="_blank" title="HTML Tutorials">WPSApp</a> on your android sistem.


After installing the WPSApp, navigate to the  ***DEVICES*** tab and update the search to find your Rapberry PI's IP address on your smartphone.





<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>



***After installation type:***

```terminal
$ ssh pi@192.168.0.107
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes

pi@192.168.0.107's password: raspberry

pi@raspberrypi:~ $
```
Agora você esta conectado na RPI, se você deseja conectar ao NVC viewer para realizar o controle do desktop remotamente  siga os seguintes passos:
```
pi@raspberrypi:~ $ sudo raspiconfig
pi@raspberrypi:~ $
```
