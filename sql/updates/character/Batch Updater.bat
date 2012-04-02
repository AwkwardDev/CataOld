@echo off
for /R %%G in (*.sql) do (
	mysql -h localhost -u root -ptrinity ccharacters_old < %%G 
	echo %%~nxG executed.)
pause