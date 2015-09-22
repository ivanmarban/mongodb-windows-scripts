@echo Off
echo ----------------------------------
echo         Stoping MongoDB
echo ----------------------------------
SET PATH=%PATH%;C:\mongodb\bin
mongo -eval "db.getSiblingDB('admin').shutdownServer()"
exit