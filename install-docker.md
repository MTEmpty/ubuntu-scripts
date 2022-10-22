# Install Docker

Docker for now will always be fairly easy and helpful to have on most machines.

## Installation Steps

First step is to download the easy installation script, and check what we downloaded is indeed the installation script.

```shell
curl -fsSL https://get.docker.com -o get-docker.sh
cat get-docker.sh
```

Next is to run the script

```shell
sudo sh get-docker.sh
```

Finally is to add users to the `docker` group

```shell
sudo usermod -aG docker [user_name]
```

We can now then check whether docker has been installed correctly

```shell
docker version
```

---

We might run into the error like

```text
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get http://%2Fvar%2Frun%2Fdocker.sock/v1.39/containers/json: dial unix /var/run/docker.sock: connect: permission denied
```

Adding a user with sudo permissions into the docker group should normally work, after a logging out and in or rebooting the machine.
