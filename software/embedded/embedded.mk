ifeq ($(filter UART, $(SW_MODULES)),)

SW_MODULES+=UART

include $(UART_DIR)/software/software.mk

#embeded sources
SRC+=$(UART_SW_DIR)/embedded/iob-uart-platform.c

endif
