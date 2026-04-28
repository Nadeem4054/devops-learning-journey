# Docker Learning Notes 🐳

## What is a Container?
- A bundle of your application + all libraries + minimum system dependencies
- Lightweight, standalone package that runs consistently everywhere
- Much smaller than Virtual Machines (22 MB vs 2.3 GB for Ubuntu)

## Why Containers are Lightweight?
- Share host OS kernel and libraries (don't need full OS)
- Only include what's needed for the app to run
- No hypervisor overhead like VMs

## Containers vs Virtual Machines
| Feature | Container | VM |
|---------|-----------|-----|
| Resource Usage | Light & Fast | Heavy & Slow |
| Portability | Highly Portable | Less Portable |
| Security | Less Isolation | More Isolation |
| Management | Easy | Complex |

## What is Docker?
- Containerization platform that makes it easy to build, run, and share containers
- **Docker = Tool that implements containerization concept**

## Docker Architecture
- **Docker Daemon (dockerd)**: Brain of Docker, runs in background
- **Docker Client (docker)**: Tool you use to give commands
- **Docker Registry**: Storage for images (DockerHub, Quay.io, etc.)

## Docker Lifecycle (3 Main Steps)
1. **docker build** → Create image from Dockerfile
2. **docker run** → Run container from image
3. **docker push** → Share image to registry

## Key Docker Concepts

### Dockerfile
- Text file with instructions to build an image
- Each instruction creates a layer

### Docker Image
- Read-only template for creating containers
- Can be based on other images (ubuntu, alpine, etc.)
- Built layer by layer

### Docker Container
- Running instance of an image
- Isolated environment with your app

### Docker Registry
- Storage for Docker images
- **DockerHub** = most popular public registry
- Can create private registries too

## Installation Quick Check
```bash
docker run hello-world
```

## Build Your First Image
```bash
docker build -t username/image-name:latest .
```

## Run a Container
```bash
docker run -it username/image-name
```

## Push to DockerHub
```bash
docker push username/image-name
```

## Important Commands
| Command | Purpose |
|---------|---------|
| `docker build` | Build image from Dockerfile |
| `docker run` | Run container |
| `docker images` | List all images |
| `docker ps` | List running containers |
| `docker push` | Push image to registry |
| `docker pull` | Download image from registry |
| `docker login` | Login to DockerHub |

## Docker Files Structure
Container uses from host OS:
- Host kernel (system calls)
- Networking stack
- Linux namespaces (for isolation)
- cgroups (control resources: CPU, memory, I/O)

Container has its own:
- `/bin`, `/sbin`, `/etc`, `/lib`, `/usr`, `/var`, `/root`

---

**Key Takeaway**: Docker makes it super easy to package your app and run it anywhere! 🚀
