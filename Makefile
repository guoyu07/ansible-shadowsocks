ss: ssserver sslocal

ssserver:
	ansible-playbook do_shadowsocks.yml --vault-password-file ~/.ansible/vault_pass.txt

sslocal:
	sslocal -c shadowsocks.json
