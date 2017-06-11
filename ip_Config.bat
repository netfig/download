
@echo off
set ip_address_string="IP Address"
rem Uncomment the following line when using Windows 7 (with removing "rem")!
rem set ip_address_string="IPv4 Address"
echo Network Connection Test
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| findstr /c:%ip_address_string%`) do echo Your IP Address is: %%f
