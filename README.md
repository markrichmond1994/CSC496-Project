# CSC496-Project
Group project for CSC496 Cloud Computing

Team:
Mark Richmond, Jared Thomas, Zachary Colangelo

Description:
We are going to deploy a network file management system (NFS) that will be able to be accessed from anywhere while the server is running. We will use Alpine as our base image within Docker. We are going to create a container inside Docker based off of the Alpine base image. We will then access this network file system from another container inside Docker, made from the same Alpine base image. All of the scripts to setup these Docker containers will be uploaded onto github. They will handle all of the setup automatically, we just run the startup script.

Helpful links:
https://github.com/sjiveson/nfs-server-alpine
https://hub.docker.com/r/itsthenetwork/nfs-server-alpine/
https://wiki.alpinelinux.org/wiki/Setting_up_a_nfs-server
https://kubernetes.io/docs/concepts/services-networking/connect-applications-service/
