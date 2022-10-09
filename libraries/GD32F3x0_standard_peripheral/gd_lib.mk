C_SOURCES += $(wildcard $(GD_LIB_DIR)/Source/*.c)

DEPPATH += --dep-path $(GD_LIB_DIR)/Source
# Makefile文件中的特殊变量,作用在在依赖文件上,如果当前目录找不到就到VPATH下去找 
VPATH += :$(GD_LIB_DIR)/Source

C_INCLUDES += -I$(GD_LIB_DIR)/Include