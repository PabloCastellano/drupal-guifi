aaa.1.status=disabled
aaa.status=disabled
bridge.1.devname=br0
bridge.1.fd=1
bridge.1.port.1.devname=eth0
bridge.1.port.2.devname=ath0
bridge.status=disabled
dhcpc.1.devname=br0
dhcpc.1.status=disabled
dhcpc.status=disabled
dhcpd.1.devname=eth0
dhcpd.1.end=192.168.1.254
dhcpd.1.lease_time=3600
dhcpd.1.netmask=255.255.255.0
dhcpd.1.start=192.168.1.33
dhcpd.1.status=enabled
dhcpd.status=enabled
ebtables.1.cmd=-t nat -A PREROUTING --in-interface ath0 -j arpnat --arpnat-target ACCEPT
ebtables.1.status=enabled
ebtables.2.cmd=-t nat -A POSTROUTING --out-interface ath0 -j arpnat --arpnat-target ACCEPT
ebtables.2.status=enabled
ebtables.3.cmd=-t broute -A BROUTING --protocol 0x888e --in-interface ath0 -j DROP
ebtables.3.status=enabled
ebtables.status=disabled
httpd.https.status=enabled
httpd.port.http=80
httpd.status=enabled
iptables.1.status=enabled
iptables.1.cmd=-t nat -I POSTROUTING -o ath0 -j MASQUERADE
iptables.2.status=disabled
iptables.status=enabled
netconf.1.devname=eth0
netconf.1.ip=192.168.1.1
netconf.1.netmask=255.255.255.0
netconf.1.promisc=enabled
netconf.1.status=enabled
netconf.1.up=enabled
netconf.2.allmulti=enabled
netconf.2.devname=ath0
netconf.2.status=enabled
netconf.2.up=enabled
netconf.3.devname=br0
netconf.3.ip=192.168.1.20
netconf.3.netmask=255.255.255.0
netconf.3.status=disabled
netconf.3.up=enabled
netconf.status=enabled
netmode=router
ppp.1.password=
ppp.1.status=disabled
ppp.status=disabled
radio.1.ack.auto=enabled
radio.1.ackdistance=450
radio.1.ani.status=enabled
radio.1.chanshift=0
radio.1.clksel=0
radio.1.countrycode=724
radio.1.devname=ath0
radio.1.frag=off
radio.1.mode=managed
radio.1.rate.auto=enabled
radio.1.rts=off
radio.1.tx_antenna_diversity=disabled
radio.1.rx_antenna_diversity=disabled
radio.1.status=enabled
radio.1.thresh62a=28
radio.1.thresh62b=28
radio.1.thresh62g=28
radio.ratemodule=ath_rate_minstrel
radio.countrycode=724
radio.status=enabled
resolv.host.1.status=enabled
resolv.nameserver.1.status=enabled
resolv.nameserver.2.status=enabled
resolv.status=enabled
route.1.devname=ath0
route.1.ip=0.0.0.0
route.1.netmask=0
route.1.status=enabled
route.status=enabled
snmp.community=public
snmp.contact=guifi@guifi.net
snmp.status=enabled
telnetd.status=enabled
sshd.status=enabled
tshaper.status=disabled
users.1.name=root
users.1.password=JjYNUu92yMZd.
users.1.status=enabled
users.status=enabled
wireless.1.ap=
wireless.1.authmode=1
wireless.1.compression=0
wireless.1.devname=ath0
wireless.1.fastframes=0
wireless.1.frameburst=0
wireless.1.hide_ssid=disabled
wireless.1.l2_isolation=enabled
wireless.1.macclone=disabled
wireless.1.rssi_led1=1
wireless.1.rssi_led2=15
wireless.1.rssi_led3=22
wireless.1.rssi_led4=30
wireless.1.security=none
wireless.1.status=enabled
wireless.1.wds=disabled
wireless.1.wmm=disabled
wireless.1.wmmlevel=-1
wireless.status=enabled
wpasupplicant.device.1.status=disabled
wpasupplicant.status=disabled
wireless.1.ssid=guifi.net-{$wireless.1.ssid}
netconf.2.ip={$wan.ipv4}
netconf.2.netmask={$wan.netmask}
route.1.gateway={$wan.gateway}
resolv.nameserver.1.ip={$primarydns}
resolv.nameserver.2.ip={$secondarydns}
resolv.host.1.name={$devnick}
snmp.location={$locnick}
radio.1.ieee_mode={$radio.1.ieee_mode}
radio.1.rate.max={$radio.1.rate.max}
radio.1.txpower={$radio.1.txpower}
radio.1.acktimeout={$radio.1.acktimeout}
radio.1.rx_antenna={$radio.1.rx_antenna}
radio.1.tx_antenna={$radio.1.tx_antenna}
radio.1.ext_antenna={$radio.1.ext_antenna}
radio.1.mcastrate={$radio.1.mcastrate}