# SPDX-License-Identifier: GPL-2.0
# X-SPDX-Copyright-Text: (c) Solarflare Communications Inc

SUBDIRS		:= preload

all:
	+@$(MakeSubdirs)

clean:
	@$(MakeClean)

