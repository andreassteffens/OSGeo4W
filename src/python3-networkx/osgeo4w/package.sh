export P=python3-networkx
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-decorator"
export PACKAGES="python3-networkx"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
