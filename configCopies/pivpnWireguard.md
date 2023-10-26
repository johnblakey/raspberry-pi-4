# PiVPN Wireguard Readme

## Config

Source https://docs.pivpn.io/wireguard/

See blakeyjohnr Mega Reference for context

### Config File

```bash
sudo vim /etc/pivpn/wireguard/setupVars.conf
```

Modify the host IP address of the Wireguard server by modifying the line

```
pivpnHOST=rocks.duckdns.org
```

or

```
pivpnHOST=<external_router_ip_address>
```

When modification are made the client needs to be modified as well.
