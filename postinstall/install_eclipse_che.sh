oc adm new-project che --display-name=\"Eclipse Che\" --admin=demo
git clone https://github.com/latam-tech-office/openshift-utils
pushd openshift-utils/eclipseche/
ansible-playbook install-eclipse-che.yaml -e che_routing_suffix=cloudapps.testdrive.com
popd
