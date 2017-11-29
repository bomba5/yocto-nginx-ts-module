FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRCREV = "ca6d6abd3bdcb69b990c5da413404b6437439bd8"

SRC_URI += " \
    git://git@github.com/arut/nginx-ts-module.git;branch=master;destsuffix=nginx-ts-module;protocol=ssh \
    file://nginx.conf \
"

EXTRA_OECONF += "--add-module=${WORKDIR}/nginx-ts-module "
