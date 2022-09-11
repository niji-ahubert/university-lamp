<h1>Socle Symfony</h1>

<p>This is Symfony repository for starting projects.</p>

Symfony Docker
-------------
A [Docker](https://www.docker.com/)-based installer and runtime for the [Symfony](https://symfony.com) web framework, with full [HTTP/2](https://symfony.com/doc/current/weblink.html), HTTP/3 and HTTPS support.

Requirement
------------
* WSL2
* WSL2 > docker
* WSL2 > docker-compose
* WSL2 > git
* WSL2 > Make


Installation
------------
#### WSL2
* [WSL2 installation](https://docs.microsoft.com/fr-fr/windows/wsl/install)

### Windows Docker

* [docker installation] (https://docs.docker.com/get-docker/)
* You must use WSL2  in Général > settings
* You must use "Use Docker Compose V2" in Général > settings

### Clone the project

```bash
git clone git@github.com:niji-ahubert/symfony-lamp.git
```

If you are not on develop branch
```bash
git checkout develop
```

### Make help
```bash
make
```
```bash
Initialize project
make setup
```

```bash
Start project
make start
```

```bash
Stop project
make down
```

```bash
 Container php bash access
make bash
```

### URL Website
> **Warning**
> You must accept error certificate to access https://myapp.localhost and https://phpma.localhost 
> 
| URL      |  Service   | 
|----------|:----------:|
| https://phpma.localhost | PhpMyAdmin |
| https://myapp.localhost |  Website   |
