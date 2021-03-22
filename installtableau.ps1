
./python-3.7.0.exe /quiet InstallAllUsers=0 PrependPath=1 Include_test=0

python SilentInstaller.py install --secretsFile secrets.json --configFile myconfig.json --registrationFile registration.json Setup-Tabadmin-Webapp-x64.exe
