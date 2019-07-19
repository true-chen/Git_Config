@echo ========= WCRY_445_Block ===================
netsh advfirewall firewall add rule name="TrendMicro_WCRY_445_Block" protocol=UDP dir=in localport=445 action=block

netsh advfirewall firewall add rule name="TrendMicro_WCRY_445_Block" protocol=UDP dir=out localport=445 action=block



