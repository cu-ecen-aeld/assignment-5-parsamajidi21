
################################################################################
#
#	LDD
#
################################################################################

LDD_VERSION = '44746834bd0e46987ad59703809229ff06f8f082'

LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-parsamajidi21.git'

LDD_SITE_METHOD = git
LDD_SITE_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = driver/misc-modules
LDD_MODULE_SUBDIRS += driver/scull

$(eval $(kernel-module))
$(eval $(generic-package))
