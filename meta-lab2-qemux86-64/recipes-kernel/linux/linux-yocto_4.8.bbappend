FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.0"

COMPATIBLE_MACHINE_lab2-qemux86-64 = "lab2-qemux86-64"

KBRANCH_lab2-qemux86-64 ?= "standard/base"
KMACHINE_lab2-qemux86-64  = "common-pc"

KERNEL_FEATURES_append_lab2-qemux86-64 += " cfg/smp.scc"

#SRC_URI += "file://yocto-testmod.patch"
#SRC_URI += "file://lab2.cfg"

#SRCREV_machine_pn-linux-yocto_lab2-qemux86 ?= "021b4aef55b44597587a1ce5879be642b3dca155"
#SRCREV_meta_pn-linux-yocto_lab2-qemux86 ?= "8482dcdf68f9f7501118f4c01fdcb8f851882997"
SRCREV_machine_lab2-qemux86-64 ?= "021b4aef55b44597587a1ce5879be642b3dca155"

LINUX_VERSION = "4.8.12"

#SRCREV_machine_pn-linux-yocto_lab2-qemux86-64 ?= "${AUTOREV}"
#SRCREV_meta_pn-linux-yocto_lab2-qemux86-64 ?= "${AUTOREV}"
