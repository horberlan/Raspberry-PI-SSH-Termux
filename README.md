### Connect a Raspiberry PI via SSH from Termunx Android

To install Termux app  <a href="https://termux.com/" target="_blank" title="HTML Tutorials">click here</a>.
After install this aplication, you will install ***openssh*** to realize connection with raspberry PI:
```terminal
$ Apt update
$ Apt upgrade
$ dpkg apt install openssh
```
You can see the IP of raspberry using  <a href="https://play.google.com/store/apps/details?id=com.themausoft.wpsapp&hl=en&gl=USWPSApp" target="_blank" title="HTML Tutorials">WPSApp</a> on your android.

***After installation type:***

```terminal
$ Ssh pi@192.168.0.0
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes

pi@192.168.0.107's password:

+pi@raspberrypi:~ $
```
