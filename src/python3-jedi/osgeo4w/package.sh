export P=python3-jedi
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-parso"
export PACKAGES="python3-jedi"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
