deps_config := \
	src/device/Kconfig \
	src/memory/Kconfig \
	/home/zzzzzz/ics2021/nemu/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
