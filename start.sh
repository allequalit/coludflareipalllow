# 80, 443 포트 클라우드플레어 아이피주소를 제외한 모든 아이피 주소 차단

iptables -A INPUT -p tcp --dport 80 -j DROP
iptables -A INPUT -p tcp --dport 80 -s 173.245.48.0/20 -j ACCEPT
iptables -A INPUT -p tcp --dport 80 -s 103.21.244.0/22 -j ACCEPT
iptables -A INPUT -p tcp --dport 80 -s 103.22.200.0/22 -j ACCEPT
iptables -A INPUT -p tcp --dport 80 -s 103.31.4.0/22 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 141.101.64.0/18 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 108.162.192.0/18 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 190.93.240.0/20 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 188.114.96.0/20 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 197.234.240.0/22 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 198.41.128.0/17 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 162.158.0.0/15 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 104.16.0.0/12 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 172.64.0.0/13 -j ACCEPT 
iptables -A INPUT -p tcp --dport 80 -s 131.0.72.0/22 -j ACCEPT 

ip6tables -A INPUT -p tcp --dport 80 -s 2400:cb00::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 80 -s 2606:4700::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 80 -s 2803:f800::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 80 -s 2405:b500::/32 -j ACCEPT 

ip6tables -A INPUT -p tcp --dport 80 -s 2405:8100::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 80 -s 2a06:98c0::/29 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 80 -s 2c0f:f248::/32 -j ACCEPT 


iptables -A INPUT -p tcp --dport 443 -j DROP
iptables -A INPUT -p tcp --dport 443 -s 173.245.48.0/20 -j ACCEPT
iptables -A INPUT -p tcp --dport 443 -s 103.21.244.0/22 -j ACCEPT
iptables -A INPUT -p tcp --dport 443 -s 103.22.200.0/22 -j ACCEPT
iptables -A INPUT -p tcp --dport 443 -s 103.31.4.0/22 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 141.101.64.0/18 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 108.162.192.0/18 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 190.93.240.0/20 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 188.114.96.0/20 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 197.234.240.0/22 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 198.41.128.0/17 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 162.158.0.0/15 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 104.16.0.0/12 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 172.64.0.0/13 -j ACCEPT 
iptables -A INPUT -p tcp --dport 443 -s 131.0.72.0/22 -j ACCEPT 

ip6tables -A INPUT -p tcp --dport 443 -s 2400:cb00::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 443 -s 2606:4700::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 443 -s 2803:f800::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 443 -s 2405:b500::/32 -j ACCEPT 

ip6tables -A INPUT -p tcp --dport 443 -s 2405:8100::/32 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 443 -s 2a06:98c0::/29 -j ACCEPT 
ip6tables -A INPUT -p tcp --dport 443 -s 2c0f:f248::/32 -j ACCEPT 

# IP 스푸핑 방지를 활성화 하고 소스 주소 확인을 켭니다.

sysctl  -w net.ipv4.conf.all.rp_filter=1

wget https://cl.ael.kr/sysctl.conf
cat sysctl.conf > /etc/sysctl.conf
