export P=python3-bleach
export V=pip
export B=pip
export MAINTAINER=JuergenFischer
export BUILDDEPENDS="python3-pip python3-wheel python3-setuptools python3-six python3-webencodings python3-packaging"
export PACKAGES="python3-bleach"

source ../../../scripts/build-helpers

startlog

packagewheel

endlog
