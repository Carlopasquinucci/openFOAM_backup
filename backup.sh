mkdir -p backupdir    # it will create the folder backupdir if doesn't exist

cp -r --backup=t constant backupdir/ # the --backup=t will rename the old file existing in the folder with (1), (2), etc.. etc..
rm -r backupdir/constant/polyMesh
cp -r --backup=t system backupdir/ # the --backup=t will rename the old file existing in the folder with (1), (2), etc.. etc..
