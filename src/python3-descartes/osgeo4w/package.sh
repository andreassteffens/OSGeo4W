export P=python3-descartes
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-matplotlib"
export PACKAGES="python3-descartes"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
