---
title: For Mac
layout: home
---

# Manual File Upload Guide on Mac using Transmit

## Introduction
This guide will walk you through the process of uploading files to the remove media server over SCP over SSH using the Transmit application.

## Prerequisites
- Transmit application installed on your computer.
- `Host name` and the `User name`, provided by your system administrator.
- `SSH key` file (OpenSSH format, a file without extension in its name), provided by your system administrator.
- `SSH key pass phrase`, provided by your system administrator.

## Using SCP with SSH Keys
1. Open Transmit.
2. Click on the `+ New Connection` button.
3. Choose `SFTP` from the list of connection types.
4. Enter your server details:
    - **Server:** enter `Host name`
    - **Username:** enter `User name`
5. Click on `Use Public Key Authentication`.
6. Click on the `Key` icon next to the password field and select your private key file.
7. Click `Connect`.
8. Navigate to the desired directory on the server in the left pane.
9. Drag and drop files from your local system to the server.
