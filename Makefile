FW_DIR	:= /lib/firmware
FW_NAME := rtl8822cu_fw
CFG_NAME := rtl8822cu_config

all:
	@echo "Copy 8822CU firmware to $(FW_DIR)/$(FW_NAME)"
	@cp -f $(FW_NAME) $(FW_DIR)/$(FW_NAME)
	@echo "Copy 8822CU Config to $(FW_DIR)/$(CFG_NAME)"
	@cp -f $(CFG_NAME) $(FW_DIR)/$(CFG_NAME)

clean:
	rm -f $(FW_DIR)/${FW_NAME}
	rm -f $(FW_DIR)/${CFG_NAME}

