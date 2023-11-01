

# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib


# build
build: .build-post

.build-pre:
# Add your pre 'build' code here...

.build-post: .build-impl
# Add your post 'build' code here...


# clean
clean: .clean-post


.clean-post: .clean-impl
# Add your post 'clean' code here...


# clobber
clobber: .clobber-post

.clobber-pre:
# Add your pre 'clobber' code here...

.clobber-post: .clobber-impl
# Add your post 'clobber' code here...


# all
all: .all-post

.all-pre:
# Add your pre 'all' code here...

.all-post: .all-impl
# Add your post 'all' code here...



# include project implementation makefile
include nbproject/Makefile-impl.mk

# include project make variables
include nbproject/Makefile-variables.mk


# Custom Compiler options
CC = xc32-gcc
LD = xc32-ld
OBJCOPY = xc32-objcopy
CFLAGS = -mprocessor=32MK1024MCM064 -I.  -I./src  -I./src/peripheral/clk -I./src/peripheral/evic -I./src/peripheral/gpio -I./src/peripheral/tmr1  -I./src/stdio  -O2 -Wall -g
LDFLAGS = -T ./src/p32MK1024MCM064.ld

# Custom Source files
SRC = $(wildcard ./main.c)  $(wildcard ./src/exceptions.c) $(wildcard ./src/initialization.c) $(wildcard ./src/interrupts.c) $(wildcard ./src/stdio/xc32_monitor.c) $(wildcard ./src/peripheral/clk/*.c) $(wildcard ./src/peripheral/evic/*.c) $(wildcard ./src/peripheral/gpio/*.c) $(wildcard ./src/peripheral/tmr1/*.c)

# Custom Object files
OBJ = $(SRC:.c=.o)

# Custom Output file
TARGET = LED_BLINK.elf
HEXFILE = LED_BLINK.hex
BINFILE = LED_BLINK.bin

# Default target
all: $(TARGET) $(HEXFILE) $(BINFILE)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) $(OBJ)

$(HEXFILE): $(TARGET)
	$(OBJCOPY) -O ihex $(TARGET) $(HEXFILE)

$(BINFILE): $(TARGET)
	$(OBJCOPY) -O ihex -I binary $(HEXFILE) $(BINFILE)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET) $(HEXFILE) $(BINFILE)

.PHONY: all clean

