X=MsgBox("Error while opening this app. Do you want to fix it?", 3+16, "Computer")

X=MsgBox("Unable to fix this error. Do you want to scan your Computer", 6+16, "Computer Scan")

X=MsgBox("Alert! Virus has been detected. Do you want to delete this virus?", 1+48, "Alert")

X=MsgBox("Unable to delete this virus", 1+64, "Critical Error")

X=MsgBox("Virus is Activeated", 2+16, "Virus Alert" )

X=MsgBox("Deleting Sytem Files..", 2+16, "File Deletion")

X=MsgBox("Virus is copying your password..", 2+48, "Virus Alert")

X=MsgBox("Uploading passwords to server. Please wait..", 2+48, "Password Transfer")

X=MsgBox("Uploading your files to server. Do you want to stop it?", 4+64, "File Transfer")

X=MsgBox("Cannot stop. File transfer Complete ", 1+16, "Completed")

Set Reset= WScript.CreateObject ("WScript.Shell")

Reset.run "shutdown -r -t 0", 0, True
