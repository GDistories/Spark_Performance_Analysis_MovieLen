# Spark_Performance_Analysis_MovieLen

This project is the Final Project for DSAA5021. You can quickly set up the environment and try out our code by following these steps.

Please Download the full dataset from [MovieLen](https://grouplens.org/datasets/movielens/25m/), and put the dataset in the folder `ml-25m`.

## Cluster overview

| Application      | URL                                      | Description                                              |
|------------------|------------------------------------------|----------------------------------------------------------|
| JupyterLab       | [localhost:8889](http://localhost:8889/) | Cluster interface with built-in Jupyter notebooks        |
| Spark Driver     | [localhost:4041](http://localhost:4041/) | Spark Driver web ui                                      |
| Spark Master     | [localhost:8080](http://localhost:8080/) | Spark Master node                                        |
| Spark Worker I   | [localhost:8081](http://localhost:8081/) | Spark Worker node with 1 core and 4g of memory (default) |
| Spark Worker II  | [localhost:8082](http://localhost:8082/) | Spark Worker node with 1 core and 4g of memory (default) |
| Spark Worker III | [localhost:8083](http://localhost:8083/) | Spark Worker node with 1 core and 4g of memory (default) |
## Prerequisites

Before starting, ensure you have Docker and Docker Compose installed on your computer. Follow the guides below based on your operating system:

- **For Windows Or Mac**:
  - Visit [Docker Hub](https://hub.docker.com/) to download and install Docker Desktop for Windows or Mac.
  - Docker Compose will be included automatically as part of Docker Desktop.

- **For Linux**:
  - Install Docker using your distribution's package manager (e.g., `apt` for Ubuntu, `yum` for Fedora).
  - Install Docker Compose separately by following the instructions on the [official Docker website](https://docs.docker.com/compose/install/).

## Getting Started

To start using the Spark Performance Analysis on MovieLen, follow these steps:

1. Edit the [docker compose](docker-compose.yml) file with your favorite configuration;
2. Start the cluster;

```bash
docker-compose up
```

3. The directory where the [docker compose](docker-compose.yml) file is located will be mounted to this path on the container: `/root/local-workspace`;
4. Run Apache Spark code using the provided Jupyter notebooks with PySpark;
5. Stop the cluster by typing `ctrl+c` on the terminal;
6. Run step 2 to restart the cluster.


