@echo off
for /R %%G in (*.sql) do (
	mysql -h localhost -u root -ptrinity cauth_old < %%G 
	echo %%~nxG executed.)
pause