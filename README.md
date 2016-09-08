# maxmellon-ubuntu-playbook

About
---

This playbook is setup of my ubunutu.

|command|version|command|version|
|---|---|---|---|
|`node`|v6.5.0|`tmux`|2.2|
|`ruby`|v2.3.0p|`vim`|latest|
|`zsh`|5.6|||

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
