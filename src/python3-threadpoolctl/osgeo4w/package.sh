export P=python3-threadpoolctl
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools"
export PACKAGES="python3-threadpoolctl"

source ../../../scripts/build-helpers

startlog

echo unset PIP_NO_BINARY >pip.env
packagewheel

endlog
