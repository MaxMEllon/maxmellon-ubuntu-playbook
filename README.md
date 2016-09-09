# maxmellon-ubuntu-playbook

About
---

This playbook is setup of my ubunutu.

| command | version | badge |
|---      | ---     | ---   |
| `node`  | v6.5.0  | [![Build Status](https://travis-ci.org/MaxMEllon/nvm-playbook.svg?branch=master)](https://travis-ci.org/MaxMEllon/nvm-playbook) |
| `ruby`  | v2.3.0  | [![Build Status](https://travis-ci.org/MaxMEllon/rbenv-playbook.svg?branch=master)](https://travis-ci.org/MaxMEllon/rbenv-playbook) |
| `zsh`   | 5.6     | |
| `tmux`  | 2.2     | |
| `vim`   | latest  | |

Usage
---

* remote

```
$ echo [REMOTE_IP] > hosts
$ ansible-playbook -i hosts playbook.yml
```

* local

```
$ echo 127.0.0.1 > hosts
$ ansible-playbook -i hosts playbook.yml --connection=local
```

Requirements
---
* `ansible` >= 2.1.1.0

Author
---
* MaxMEllon (Kento TSUJI) `<maxmellon1994@gmail.com>`
