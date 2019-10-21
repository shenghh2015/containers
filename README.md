# containers
Share some useful experience on how to create container and get it run on high performance computing cluster.

#Create a docker container
0. With the docker installed on your machine
1. Prepare a Dockfile
2. Build a docker container image
3. Employ the container image
4. Save the docker image

#Create a singularity container
1. Create singularity container from scratch
2. Create singularity container from a local docker image archive
   singularity build singl_file.sif docker-archive://local_path_to_docker_image

