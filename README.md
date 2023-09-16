# Ignite-Dev Intern Task

>> **Disclaimer:** Kubernetes was to be used to deploy this project, but since I am still to learn Kubernetes, I decided to stick with Amazon ECS which I am already familiar with.


## Project Structure
This codebase is divided into 3 parts which are:

### 1) node_app
`node_app`: is where the sample nodejs application resides. The Dockerfile that will later be used to create a docker image and push to dockerhub resides here too.

### 2) terraform_infra
`terraform_infra`: contains the terraform code that will create an ecs cluster, and deploy the nodejs application service on it.

### 3) .github/workflows
This directory contains three workflows for building and pushing the nodejs image to dockerhub, provisioning infrastructure with terraform and deleting the infrastructure too.

It's important to note that, these workflows have been set to be **triggered manually**. These are the names of the different workflow files

- **`apply_infra:`** For creating the infrastructure
- **`destroy_infra:`** For destroying the infrastructure
- **`push_img:`** To build and push image to DockerHub