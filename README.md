# Getting started:
## Prerequisites

- BASH
- virtualbox
- vagrant
- python
- virtualenv

## bootstrapper
I made a bootstrap script to make testing easier that does the following
- install virtualenv if not installed
- make a virtualenv if not made
- activate it
- install ansible if not installed in the venv

## provisioning
copy pasta to set up from scratch:
```
./bootstrap.sh
. venv/bin/activate
vagrant up
```

# Timezone offset grep
look in:
```
scripts/tzgrep
```
