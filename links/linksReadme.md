# Links Readme
Create a symbolic link that points to another file. Symbolic link is a file.

```bash
$ ln -s <source_file> <link_name>
```

## RP2 Use
Mount hard drive to Raspberry Pi and create symbolic link to mounted drive in `/home`

### Toshiba Example

```bash
ln -s /mnt/toshiba mountedToshiba
```

Note, if the symbolic link points to a file that no longer exists, the symbolic link will be broken but still visible.

#### TODO

* Add additional notes to example to grok
