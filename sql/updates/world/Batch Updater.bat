@echo off
for /R %%G in (*.sql) do (
	mysql -h localhost -u root -ptrinity cworld_old < %%G 
	echo %%~nxG executed.)
pause