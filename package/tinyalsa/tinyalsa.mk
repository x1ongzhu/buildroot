################################################################################
#
# tinyalsa
#
################################################################################

TINYALSA_VERSION = 30d4711
FCEUX_SITE_METHOD = git
FCEUX_SITE = https://github.com/FunKey-Project/tinyalsa.git
TINYALSA_LICENSE = BSD-3-Clause
TINYALSA_LICENSE_FILES = NOTICE
TINYALSA_INSTALL_STAGING = YES

$(eval $(cmake-package))
