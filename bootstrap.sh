# make venv if it doesn't exist
[[ -d ./venv ]] || virtualenv ./venv
. ./venv/bin/activate

# install ansible if not installed
pip3 freeze | grep aansible > /dev/null
if [[ $? -eq 1 ]]; then
   pip3 install ansible
fi

