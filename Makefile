cluster:
	ansible-playbook -i hosts.yaml prepare-master.yaml
	ansible-playbook -i hosts.yaml prepare-node.yaml
	ansible-playbook -i hosts.yaml cluster-configuration.yaml
