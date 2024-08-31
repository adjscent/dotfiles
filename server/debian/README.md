fstab

```
tmpfs  /tmp      tmpfs  defaults,noatime,nosuid,nodev   0  0
tmpfs  /var/tmp  tmpfs  defaults,noatime,nosuid,nodev   0  0
/swapfile none swap sw 0 0
```


create swap
```
sudo fallocate -l 3G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
```