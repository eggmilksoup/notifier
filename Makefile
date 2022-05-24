-include config.mk

install: sed "s/AUDIO/${AUDIO}/" notifier > ${PREFIX}/bin/notifier
