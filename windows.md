---
title: For Windows
layout: home
---

# File Upload Guide using WinSCP

## Introduction
This guide will walk you through the process of manual uploading of files to the Online Media server. The transfer method   described here is secure and uses the the SCP over SSH protocol. For Windows users we recommended [WinSCP](https://winscp.net/).

## Prerequisites
- The WinSCP application installed on your computer.
- `Host name` and the `User name`, provided by your system administrator.
- `SCP` password

## Configuring WinSCP
When WinSCP launches, it comes with the `Login configuration` window open. Here you will choose the option `SCP` and then fill in the `Host name`,  the `User name` and  `Password` fields. Then click on the `Advanced` option
![image](login-window.png)

In the `Advanced Site Settings` window, navigate to `Directories` and fill in the `Remote Directory` field with the value `/data/manual.main/uploads`. Click 
`Save` to save an close this window.
![image](remote-directory-name.png)

Then choose the `Transfer Settings Rule` option.
![image](transfer-settings.png)

In the `Edit Transfer Settings` window, enter a description in the field `Preset Description`. The `Host Name` good candidate here.
Then select the checkbox `Set Permissions` and check all available permission checkboxes as described in the screenshot.
Click `OK` to save an close this window and return to the `Login configuration` window.
![image](transfer-settings-edit.png)

In the `Login configuration` window, click on the `Save` button.
![image](save-session2.png)

In the popup that appears, enter a descriptive name for your session in the `site name` field. Press `OK` to close the `save session as site` window.
![image](save-session.png)

To login, in the `Login configuration` window, click `Login` and when prompted, enter the SSH key passphrase.

## Using WinSCP to transfer files
WinSCP is a powerful application that allows bulk tranfer of files between two computers. It also offers features like `Compare Directories` nad `Synchronise` which are useful when transfering a big number of files. If transfer is interrupted for some reason, running the `Synchronise` option will allow you to continue where you left off. This is an improvement over the regular transfers performed over the browser where one needs to start over after a failure.

The WinSCP user interface is divided in two. The file browser at the left side shows the contents of your local machine. The right side shows the remote machine. 

When logged in, you will only see one directory, called `uploads`. Double click in that remote directory name to change into that directory. 
![image](remote-upload-dir.png)

To transfer files from your local computer to the remote machine, just select the files or folders at the left side and drag and drop them to the right side. You can also right click the selection at the left side and choose the context menu item `Upload`. After a successful transfer, newly uploaded files will appear at the right side.

## Importing manually uploaded files into the Online Media Server
After having successfully uploaded files into remote `uploads` directory, login to your Online Media Server account. You can now import these files into the Online Media Server using the `Manual Sync` button. 

![image](sync-manual-button.png)
