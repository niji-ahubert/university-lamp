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
git clone git@github.com:ahubert-univ/symfony-lamp.git
```

If you are not on socle-symfony-build branch
```bash
git checkout socle-symfony-build
```
### Make help
```bash
make
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
| URL      |  Service   | 
|----------|:----------:|
| https://phpma.localhost | PhpMyAdmin |
| https://myapp.localhost |  Website   |

| :bowtie: `:bowtie:` | :smile: `:smile:` | :laughing: `:laughing:` |

> **Warning**
> This is a warning
>
> **Check** :kissing_closed_eyes: