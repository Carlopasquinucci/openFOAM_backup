#Teo different methods. Move the # to select the most suitable method for you.

# 1) One folder pro each backup

now=$(date +%F%R)
mkdir $now

cp -r --backup=t constant $now/
rm -r $now/constant/polyMesh
cp -r --backup=t system $now/

# 2) One folder pro all the timestep


#mkdir -p backupdir

#cp -r --backup=t constant backupdir/
#rm -r backupdir/constant/polyMesh
#cp -r --backup=t system backupdir/
