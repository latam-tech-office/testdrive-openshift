oc adm new-project tooling --display-name="Developer Tooling" --admin=demo
oc adm new-project bluegreen-example --display-name="Blue-Green Deployment Example" --admin=demo
oc adm new-project canary-example --display-name="Canary Deployment Example" --admin=demo
git clone https://github.com/latam-tech-office/openshift-utils
pushd openshift-utils/deployment_strategies/
ansible-playbook install_bluegreen_canary_deployments.yaml -e domain=testdrive.com -e cloudapps=cloudapps.testrive.com
popd
