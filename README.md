# sFTP
A simple FTP server using Python &amp; BashScript.

You can use this tool on Termux & also on any Linux operating systems.

How to use ?

bash setup.sh
This above command will install all the requirements,
(only run it once, not needed to run each time when you needed to start your ftp server).

To start FTP server :
bash ftp.sh

Enter username,password & folder path on which you want to run your ftp server.

You can access ftp server by typing(new tab)

ftp 0.0.0.0 2121

Enter your username and password.

And now you are logged into your ftp server that you started just now.

If you want to access this ftp server on another device then,
It should be on the same network on which your ftp server is running.

ftp <ip address of machine which is running the ftp server> 2121

Then again the same process enter your credentials and login!
