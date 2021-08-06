CC                  := avr-gcc
OBJCOPY             := avr-objcopy
RM                  := rm -f
MCU                 := attiny13a
PROJ_NAME           := barrel
BIN_ELF             := $(PROJ_NAME).elf
BIN_IHEX            := $(PROJ_NAME).ihex
CSRC                := $(PROJ_NAME).c
CFLAGS              += -mmcu=$(MCU)
HEX_SECTS           := .text .data .bss
HEX_SECTS_PARAM     := $(addprefix -j, $(HEX_SECTS))
HEX_FORMAT_PARAM    := -O ihex
HEX_PARAM           := $(HEX_SECTS_PARAM) $(HEX_FORMAT_PARAM)

.PHONY: all clean flash_avrdude

ifeq ($(V), 1)
Q       :=
else
Q       := @
endif

all: $(CSRC) $(STARTUP)
	$(Q)$(CC) $(CFLAGS) $(LDFLAGS) $(CSRC) -o $(BIN_ELF)
	$(Q)$(OBJCOPY) $(HEX_PARAM) $(BIN_ELF) $(BIN_IHEX)

clean:
	$(Q)$(RM) $(BIN_ELF) $(BIN_IHEX)
