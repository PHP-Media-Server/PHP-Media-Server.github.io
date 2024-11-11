---
title: For Windows
layout: home
---

# File Upload Guide using WinSCP

## Introduction
This guide will walk you through the process of uploading files the Online Media server using SFTP using SSH keys. The recommended application 
is [WinSCP](https://winscp.net/).

## Prerequisites
- Transmit application installed on your computer.
- Access to an S3 bucket.
- SSH key pair generated.

![image](abc.png)

## Using SFTP with SSH Keys
1. Open Transmit.
2. Click on the `+ New Connection` button.
3. Choose `SFTP` from the list of connection types.
4. Enter your server details:
    - **Server:** your.server.com
    - **Username:** Your SSH username
5. Click on `Use Public Key Authentication`.
6. Click on the `Key` icon next to the password field and select your private key file.
7. Click `Connect`.
8. Navigate to the desired directory on the server in the left pane.
9. Drag and drop files from your local system to the server.

## Troubleshooting
If you encounter issues connecting to your S3 bucket or SFTP server, please check the following:
- Ensure your credentials are correct.
- Verify your SSH key permissions and that the key is correctly configured on the server.
- Check your network connection and firewall settings.

## Conclusion
You have successfully learned how to upload files to an S3 bucket and use SFTP with SSH keys using Transmit. If you have any questions or need further assistance, please contact your system administrator.

