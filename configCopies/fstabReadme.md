# fastab Readme

Source https://docs.google.com/document/d/1b2SKNd9ybEGn2DuDn-iYVoeN1MsPpc7RKLkSHoVi8uc/edit#heading=h.jvyz5hgga2hi

## Background
fstab file is used to determine what storage devices are mounted automatically.

```bash
sudo vim /etc/fstab
```

## Example Raspberry Pi 2 Entry

```
# JB - 10-25-2023 | see Mega Reference | Toshiba added with 20 second timeout and full rw access
UUID=02902BB9902BB1D9 /mnt/toshiba ntfs defaults,auto,users,rw,nofail,umask=000,x-systemd.device-timeout=10 0 2
```
