mv door_management_fi door_management_files
cd door_management_files
mkdir door_configuration
mv *.conf door_configuration/
mkdir door_logs
mv *.log door_logs
mkdir door_map
mv door_map_1.1 door_map
cd -
chmod u+r+x ai_door_control.sh