netsh advfirewall firewall add rule name="allow cloudflare 1" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="173.245.48.0/20" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 2" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="103.21.244.0/22" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 3" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="103.22.200.0/22" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 4" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="103.31.4.0/22" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 5" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="141.101.64.0/18" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 6" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="108.162.192.0/18" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 7" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="190.93.240.0/20" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 8" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="188.114.96.0/20" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 9" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="197.234.240.0/22" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 10" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="198.41.128.0/17" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 11" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="162.158.0.0/15" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 12" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="104.16.0.0/12" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 13" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="172.64.0.0/13" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 13" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="131.0.72.0/22" localport=80

netsh advfirewall firewall add rule name="allow cloudflare 14" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="173.245.48.0/20" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 15" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="103.21.244.0/22" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 16" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="103.22.200.0/22" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 17" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="103.31.4.0/22" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 18" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="141.101.64.0/18" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 19" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="108.162.192.0/18" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 20" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="190.93.240.0/20" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 21" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="188.114.96.0/20" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 22" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="197.234.240.0/22" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 23" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="198.41.128.0/17" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 24" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="162.158.0.0/15" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 25" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="104.16.0.0/12" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 26" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="172.64.0.0/13" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 27" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="131.0.72.0/22" localport=443

netsh advfirewall firewall add rule name="allow cloudflare 28" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2400:cb00::/32" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 29" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2606:4700::/32" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 30" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2803:f800::/32" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 31" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2405:b500::/32" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 32" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2405:8100::/32" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 31" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2a06:98c0::/29" localport=443
netsh advfirewall firewall add rule name="allow cloudflare 32" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2c0f:f248::/32" localport=443

netsh advfirewall firewall add rule name="allow cloudflare 33" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2400:cb00::/32" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 34" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2606:4700::/32" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 35" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2803:f800::/32" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 36" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2405:b500::/32" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 37" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2405:8100::/32" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 38" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2a06:98c0::/29" localport=80
netsh advfirewall firewall add rule name="allow cloudflare 39" dir="in" action=allow enable=yes profile=any protocol=tcp remoteip="2c0f:f248::/32" localport=80