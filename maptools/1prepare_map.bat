set MAPFILE_TG=tgstation.dmm
set MAPFILE_VG=vgstation.dmm
set MAPFILE_EFF=efficiency.dmm
set MAPFILE_TAX=taxistation.dmm
set MAPFILE_MS=metastation.dmm

cd ../maps
copy %MAPFILE_TG% %MAPFILE_TG%.backup
copy %MAPFILE_VG% %MAPFILE_VG%.backup
copy %MAPFILE_EFF% %MAPFILE_EFF%.backup
copy %MAPFILE_TAX% %MAPFILE_TAX%.backup
copy %MAPFILE_MS% %MAPFILE_MS%.backup

pause
