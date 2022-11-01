
##############################################################
#
# AESDCHAR - JORDI CROS MOMPART
#
##############################################################
$(eval $(kernel-module))
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = '23f3efdcbbaa4c7dc59ea9971e8c8e633b0dc783'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jordicrosmompart.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(generic-package))
