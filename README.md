# maxmellon-ubuntu-playbook

About
---

This playbook is setup of my ubunutu.

<table border="0">
<tr>
<td>
<table>
  <tr>
    <th>command</th>
    <th>version</th>
    <th>badge</th>
  </tr>
  <tr>
    <td>node</td>
    <td>v6.5.0</td>
    <td>
      <a href="https://travis-ci.org/MaxMEllon/nvm-playbook">
        <img src="https://travis-ci.org/MaxMEllon/nvm-playbook.svg?branch=master" alt="travis">
      </a>
    </td>
  </tr>
  <tr>
    <td>ruby</td>
    <td>2.3.0</td>
    <td>
      <a href="https://travis-ci.org/MaxMEllon/rbenv-playbook">
        <img src="https://travis-ci.org/MaxMEllon/rbenv-playbook.svg?branch=master" alt="travis">
      </a>
    </td>
  </tr>
  <tr>
    <td>zsh</td>
    <td>5.0.8</td>
    <td>
      <a href="https://travis-ci.org/MaxMEllon/dotfiles-playbook">
        <img src="https://travis-ci.org/MaxMEllon/dotfiles-playbook.svg?branch=master" alt="travis">
      </a>
    </td>
  </tr>
</table>
</td>
<td>
<table>
  <tr>
    <th>command</th>
    <th>version</th>
    <th>badge</th>
  </tr>
  <tr>
    <td>tmux</td>
    <td>2.2</td>
    <td>
      <a href="https://travis-ci.org/MaxMEllon/tmux-playbook">
        <img src="https://travis-ci.org/MaxMEllon/tmux-playbook.svg?branch=master" alt="travis">
      </a>
    </td>
  </tr>
  <tr>
    <td>vim</td>
    <td>latest</td>
    <td>
      <a href="https://travis-ci.org/MaxMEllon/vim-playbook">
        <img src="https://travis-ci.org/MaxMEllon/vim-playbook.svg?branch=master" alt="travis">
      </a>
    </td>
  </tr>
  <tr>
    <td>nginx</td>
    <td>latest</td>
    <td>
      <a href="https://travis-ci.org/MaxMEllon/nginx-playbook">
        <img src="https://travis-ci.org/MaxMEllon/nginx-playbook.svg?branch=master" alt="travis">
      </a>
    </td>
  </tr>
</table>
</td>
</tr>
</table>


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
