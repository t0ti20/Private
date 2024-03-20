#*******************************************************************
# *  MAKEFILE FOR Native Toolchain
#---------------------------------
# *  Author:  Khaled El-Sayed (  t0ti20)
# *  Created:  30.12.2023
# *  File:  Makefile
# *  Module:  Global
# *  Description:  Makefile for Building And Testing Using Native Toolchain
#*******************************************************************
#*****************************************
#---------   Configurations    -----------
#****************************************/
#Application Name
Application=Application
# Build Directory
BUILD_DIR = Build
#Compiler Name
CC= g++ 
#Compiler Flags
CFLAGS= -g
#Include Directories
INCS=
#*****************************************
#----------   Source Files    ------------
#****************************************/
SRCPP_FILES=$(shell find $(SOURCEDIR) -name '*.cpp')
SRC_FILES=$(shell find $(SOURCEDIR) -name '*.c')
SRS_FILES=$(shell find $(SOURCEDIR) -name '*.s')
OBJ_FILES= $(SRCPP_FILES:.cpp=.o) $(SRC_FILES:.c=.o) $(SRS_FILES:.s=.o)
INCS+=$(shell find $(SOURCEDIR) -name '*.h' -exec dirname {} \; | uniq | sed 's/^/-I /')
INCS+=$(shell find $(SOURCEDIR) -name '*.hpp' -exec dirname {} \; | uniq | sed 's/^/-I /')
#*****************************************
#---------   Build Targets    ------------
#****************************************/
.PHONY: all clean build 
# Default Make
all: build run
#*****************************************
#Compile And Assimble CPP Files 
%.o: %.cpp
	@mkdir -p $(BUILD_DIR)
	@$(CC) $(CFLAGS) $(INCS) -c $< -o $@
	@mv $@ $(BUILD_DIR)
#Compile And Assimble C Files
%.o: %.c
	@mkdir -p $(BUILD_DIR)
	@$(CC) $(CFLAGS) $(INCS) -c $< -o $@
	@mv $@ $(BUILD_DIR)
#Assimble Assimply Files
%.o: %.s
	@mkdir -p $(BUILD_DIR)
	@$(CC) $(CFLAGS) $(INCS) -c $< -o $@
	@mv $@ $(BUILD_DIR)
#*****************************************
#Link All Files And Generate ELF File
build: $(BUILD_DIR)/$(Application)
	@echo "========== Done Building =========="
$(BUILD_DIR)/$(Application): $(OBJ_FILES)
	@$(CC) $(CFLAGS) $(INCS) -o $@ $(addprefix $(BUILD_DIR)/,$(notdir $(OBJ_FILES)))
#*****************************************
#Run Executable 
run: build
	@clear
	@$(BUILD_DIR)/$(Application)
#*****************************************
#Generate Code Coverage
coverage: $(OBJ_FILES)
	$(CC) -coverage $(CFLAGS) $(INCS) -o $(BUILD_DIR)/$(Application) $(addprefix $(BUILD_DIR)/,$(notdir $(OBJ_FILES))) 
	@$(BUILD_DIR)/$(Application)
	@find $(SOURCEDIR) -name '*.gc*' -exec mv {} $(BUILD_DIR) \;
#*****************************************
#Clean All Files
clean:
	@rm -rf $(BUILD_DIR)
	@echo "========== Done Cleaning =========="
#********************************************************************
# *  END OF FILE:  Makefile
#********************************************************************
