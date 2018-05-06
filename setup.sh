set -e

# Setting up the base docker dev image
git clone https://github.com/kele/docker-dev.git
pushd docker-dev
sudo docker build -t dev .
popd
rm -rf docker-dev

# Building the graphbase docker dev image
sudo docker build -t graphbase-dev .

