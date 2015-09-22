@echo Off
echo ----------------------------------
echo         Starting MongoDB
echo ----------------------------------
SET PATH=%PATH%;C:\mongodb\bin
start mongod --config C:\mongodb\conf\mongodb.conf
exit