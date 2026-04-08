. .lib/pre

dir=~/uni/photon
venv=$dir/edx-downloader
name=edx-downloader

mkdir -p $dir ; cd $dir

virtualenv $venv

cd $venv

git clone https://github.com/rehmatworks/edx-downloader.git

source bin/activate

cd $name

pip install .
