
find . -type d  -name '2016*' -and  -name '[0-9][0-9][0-9][0-9]*' | xargs tar -cf  Backup.tar | xargs  rm -rf
find . -type d  -name '2016*' -and  -name '[0-9][0-9][0-9][0-9]*' | xargs rm -rf