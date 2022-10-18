
##############################################################
#
# AESDCHAR - JORDI CROS MOMPART
#
##############################################################
$(eval $(kernel-module))
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = 'd2a013b8f95e547643d5b6368839f803d52f599f'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jordicrosmompart.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS += aesd-char-driver

$(eval $(generic-package))
