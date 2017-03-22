# ansible-shadowsocks
使用ansible-playbook部署一个基于digitalocean服务的shadowsocks服务器

do_vars.yml包含了digitalocean的敏感数据，需要使用ansible-vault保护.

```sh
$ make ss
```
