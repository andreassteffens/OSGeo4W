export P=python3-traitlets
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-six python3-ipython-genutils python3-decorator"
export PACKAGES="python3-traitlets"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
