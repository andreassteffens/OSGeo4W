export P=python3-python-dateutil
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-six"
export PACKAGES="python3-python-dateutil"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
