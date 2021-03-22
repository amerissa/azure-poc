
./python-3.7.0.exe /quiet InstallAllUsers=0 PrependPath=1 Include_test=0
[Environment]::SetEnvironmentVariable("Path", "$env:Path;C:\Users\cibcadmin\AppData\Local\Programs\Python\Python37-32")

python SilentInstaller.py install --secretsFile secrets.json --configFile myconfig.json --registrationFile registration.json TableauServer-64bit-2020-4-2.exe
