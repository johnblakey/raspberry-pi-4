# bin PATH Readme

## Background

In the context of Bash (Bourne-Again SHell) and Unix-like operating systems, "bin" is short for "binary". It's a convention to store executable files, commands, and sometimes scripts that are essential for the system to operate. [ChatGPT]

## How To Add Directory Holding Scripts to PATH

Add this line in ~.bashrc
```bash
export PATH=$PATH:~/github/raspberry-pi-4/bin
```
### Note

Directory github/raspberry-pi-4/bin is created to hold scripts created locally and make them executable everywhere.

### Example Commands After PATH Is Set

See where the script is located
```bash
whereis <script_name>
```
will show
```bash
/home/rocks/github/raspberry-pi-4/bin/<script_name>
```
because the export PATH variable was added to the .bashrc file

