# Docker Replication Sample

This folder implements model inference in a Docker container.

To replicate, first ensure you have Docker installed.

You can then choose one of the following options.

## Pulling the Image from DockerHub

Visit https://hub.docker.com/r/ijyliu/stat-222-project-isaac-docker-replication-sample and run

`docker pull ijyliu/stat-222-project-isaac-docker-replication-sample`

Once the image is set up, create a container with

`docker container run -p 8888:8888 ijyliu/stat-222-project-isaac-docker-replication-sample`

to expose the jupyter notebook on port 8888. Follow the prompts, going to the correct URL, to access the jupyter environment and run the notebook.

## Building the Image Yourself

Within the "Docker Replication Sample" directory (this directory), run

`docker build -t <your_desired_image_name> .`

(it may take a few minutes for things to get set up and installed)

Next, run

`docker container run -p 8888:8888 <your_desired_image_name>`

to expose the jupyter notebook on port 8888. Follow the prompts, going to the correct URL, to access the jupyter environment and run the notebook.
