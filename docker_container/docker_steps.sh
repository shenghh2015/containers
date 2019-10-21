1. create a docker image:
   docker build . < DockerFile
2. check the created docker image
   docker images   # find the docker image id for the created image
3. tag the docker image:
   docker tag <IMAGEID> name:tag
4. change the permission of the folder to be used
   chcon -Rt svirt_sandbox_file_t <target_folder>
5. run the codes within the created docker container
   docker run -v <target_folder>:/<target_folder_in_docker> -w /<work_directory_in_docker> -it <command_name>

