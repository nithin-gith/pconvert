# pconvert

CLI tool to convert multiple ppts/text files to pdfs at a go

## Installation 
```
git clone https://github.com/nithin-gith/pconvert.git
cd pconvert
sh installation.sh
```
Then add the printed line (alias) to your shell profile

## Usage
1. For manual use the pconvert command
```
pconvert
```
2. You can convert a single file or directory using following commands
``` 
pconvert file
pconvert dir
```
3. You can also add the options to either replace the file or just add the created pdf file 

To replace the existing ppt/txt file
```
pconvert -re file 
```
To add the created pdf file
```
pconvert -n file
```
NOTE : file, dir are the commands and not the name/path 