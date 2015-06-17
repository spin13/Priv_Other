import sys
import zipfile

##########
##########
#change path variable to ur filename
path="./test.zip"

##########
##########


zf=zipfile.ZipFile(path, mode='r');

for line in sys.stdin:
    line=line.rstrip();
    try:
        zf.extractall("./extracted/", pwd=line);
        print line
    except RuntimeError:
        pass
    
    

zf.close()

