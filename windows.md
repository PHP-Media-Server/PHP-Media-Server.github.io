---
title: For Windows
layout: home
---

# File Upload Guide using WinSCP

## Introduction
This guide will walk you through the process of uploading files the Online Media server using SFTP using SSH keys. The recommended 
application for the Windows platform is [WinSCP](https://winscp.net/).

## Prerequisites
- The WinSCP application installed on your computer.
- Host name and the user name, provided by your system administrator.
- SSH key (.ppk format), provided by your system administrator.
- SSH key pass phrase, provided by your system administrator.

## Configuring WinSCP
When WinSCP launches, it comes with the Login configuration window open. Here enter the name of the host name, user name.
Do not enter password. Before saving, click on "Advanced"

![image](advanced)

Navigate into the "Authentication" tab of the "Advanced Site Settings" window to upload the private key file (in .ppk format). 
Press "OK" to close the "Advanced Site Settings" window 
![image](key-file)

Choose the "Save" option to save the session.
![image](login-window.png)

Enter a descriptive name for your session in the "site name" field. Press "OK" to close the "save session as site" window.
![image](save-session.png)

Click on "Login" and when prompted, enter the SSH key passphrase.

## Using WinSCP to transfer files
WinSCP is a powerfull application that allows bulk tranfer of files between two computers. The user interface is divided in two.

## Troubleshooting
If you encounter issues connecting to your S3 bucket or SFTP server, please check the following:
- Ensure your credentials are correct.
- Verify your SSH key permissions and that the key is correctly configured on the server.
- Check your network connection and firewall settings.

## Conclusion
You have successfully learned how to upload files to an S3 bucket and use SFTP with SSH keys using Transmit. If you have any questions or need further assistance, please contact your system administrator.

