@echo off

netsh interface set interface name="OpenVPN TAP-Windows6" admin=disabled
netsh interface set interface name="OpenVPN Wintun" admin=disabled

timeout /t 3 /nobreak

netsh interface set interface name="OpenVPN TAP-Windows6" admin=enabled
netsh interface set interface name="OpenVPN Wintun" admin=enabled
