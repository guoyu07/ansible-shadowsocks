# ansible-shadowsocks

使用ansible-playbook部署一个基于digitalocean服务的shadowsocks服务器

do_secret_vars.yml包含了digitalocean的敏感数据，需要使用ansible-vault保护.

## 创建实例，启动远程服务，启用本地代理.

```sh
$ make ss
```

## 摧毁远程实例

```sh
$ make destory
```
