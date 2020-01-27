/etc/wpa_supplicant/wpa_supplicant.conf
```
network={
	ssid="wifi"
	scan_ssid=1
  psk="123456"
}
```

```
/etc/init.d/wpa_supplicant start
udhcpc -i wlan0
```
