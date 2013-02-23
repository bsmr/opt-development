/opt/development
================

A bunch of scripts to help to setup development environments.

Steps for setup:

* Add Your development user to the adm group

```bash
sudo usermod -a -G adm $USER
```
You need to exit and relogin to get updated user credentials.

* Update directory settings

```bash
sudo chgrp adm /opt
sudo chmod g+w /opt
```

* Fetch this repository (or Your fork) and initialize it

```bash
git clone git@github.com:bsmr/-opt-development.git /opt/development
/opt/development/bin/setup-bash-aliases --force
```

* To "activate" the development environment issue `development-environment` from bash
